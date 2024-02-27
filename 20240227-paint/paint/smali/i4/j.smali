.class public final Li4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4/j$c;
    }
.end annotation


# static fields
.field public static volatile b:Li4/j;


# instance fields
.field public a:Ln4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Li4/j;
    .locals 2

    const-class v0, Li4/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, Li4/j;->b:Li4/j;

    if-nez v1, :cond_0

    new-instance v1, Li4/j;

    invoke-direct {v1}, Li4/j;-><init>()V

    sput-object v1, Li4/j;->b:Li4/j;

    :cond_0
    sget-object v1, Li4/j;->b:Li4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lb6/a;Lj4/b;La4/a1;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-string v3, "gam_ad_pref"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v4, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v7, "KEY_LAST_IMPRESSION_INTERSTITIAL_TIME"

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    invoke-interface {v3, v7, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    sub-long/2addr v5, v9

    .line 29
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Li4/j;->a:Ln4/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    int-to-long v9, v8

    .line 39
    const-wide/16 v11, 0x3e8

    .line 40
    .line 41
    mul-long v9, v9, v11

    .line 42
    .line 43
    const-string v3, "GamAd"

    .line 44
    .line 45
    cmp-long v7, v5, v9

    .line 46
    .line 47
    if-gez v7, :cond_0

    .line 48
    .line 49
    const-string v0, "forceShowInterstitial: ignore by interval impression interstitial time"

    .line 50
    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual/range {p3 .. p3}, La4/a1;->q0()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    if-eqz v0, :cond_16

    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Lj4/b;->d()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x1

    .line 65
    xor-int/2addr v5, v6

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    goto/16 :goto_a

    .line 69
    .line 70
    :cond_1
    iget-object v3, v1, Li4/j;->a:Ln4/b;

    .line 71
    .line 72
    iget v3, v3, Ln4/b;->a:I

    .line 73
    .line 74
    sget-object v5, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const-wide/32 v13, 0x5265c00

    .line 78
    .line 79
    .line 80
    const-string v15, "KEY_FIRST_TIME"

    .line 81
    .line 82
    const-string v9, "IS_FIRST_OPEN"

    .line 83
    .line 84
    const-string v10, "setting.pref"

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    if-eq v3, v6, :cond_2

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_2
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v7, v0, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 97
    .line 98
    new-instance v11, Li4/i;

    .line 99
    .line 100
    invoke-direct {v11, v2, v0}, Li4/i;-><init>(La4/a1;Lj4/b;)V

    .line 101
    .line 102
    .line 103
    iput v12, v3, Ll4/f;->a:I

    .line 104
    .line 105
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v2, "setting_applovin.pref"

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-interface {v0, v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    invoke-interface {v0, v15, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    sub-long v16, v16, v9

    .line 169
    .line 170
    cmp-long v0, v16, v13

    .line 171
    .line 172
    if-ltz v0, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v9

    .line 201
    invoke-interface {v0, v15, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    :cond_4
    :goto_1
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    if-eqz v7, :cond_b

    .line 216
    .line 217
    invoke-virtual {v7}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->isReady()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_5
    new-instance v0, Lq3/c;

    .line 226
    .line 227
    const/16 v9, 0xd

    .line 228
    .line 229
    invoke-direct {v0, v4, v9}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Ll4/h;

    .line 236
    .line 237
    invoke-direct {v0, v3, v4, v11, v7}, Ll4/h;-><init>(Ll4/f;Lb6/a;Li4/i;Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v2, 0x64

    .line 256
    .line 257
    if-ge v0, v2, :cond_b

    .line 258
    .line 259
    iget v0, v3, Ll4/f;->a:I

    .line 260
    .line 261
    add-int/2addr v0, v6

    .line 262
    iput v0, v3, Ll4/f;->a:I

    .line 263
    .line 264
    if-lt v0, v12, :cond_9

    .line 265
    .line 266
    sget-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 267
    .line 268
    iget-object v0, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 269
    .line 270
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 271
    .line 272
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ltz v0, :cond_6

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_6
    const/4 v6, 0x0

    .line 280
    :goto_2
    if-eqz v6, :cond_8

    .line 281
    .line 282
    :try_start_0
    iget-object v0, v3, Ll4/f;->d:Lo4/a;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    iget-object v0, v3, Ll4/f;->d:Lo4/a;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 295
    .line 296
    .line 297
    :cond_7
    new-instance v0, Lo4/a;

    .line 298
    .line 299
    invoke-direct {v0, v4}, Lo4/a;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    iput-object v0, v3, Ll4/f;->d:Lo4/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 303
    .line 304
    :try_start_1
    iget-object v0, v3, Ll4/f;->d:Lo4/a;

    .line 305
    .line 306
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v3, Ll4/f;->d:Lo4/a;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 312
    .line 313
    .line 314
    goto :goto_3

    .line 315
    :catch_0
    :try_start_2
    invoke-virtual {v11}, Li4/i;->K()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    .line 318
    goto/16 :goto_9

    .line 319
    .line 320
    :catch_1
    move-exception v0

    .line 321
    const/4 v2, 0x0

    .line 322
    iput-object v2, v3, Ll4/f;->d:Lo4/a;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    :goto_3
    new-instance v0, Landroid/os/Handler;

    .line 328
    .line 329
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v2, Landroidx/activity/h;

    .line 333
    .line 334
    const/16 v4, 0x11

    .line 335
    .line 336
    invoke-direct {v2, v7, v4}, Landroidx/activity/h;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    const-wide/16 v4, 0x320

    .line 340
    .line 341
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 342
    .line 343
    .line 344
    :cond_8
    iput v8, v3, Ll4/f;->a:I

    .line 345
    .line 346
    goto/16 :goto_9

    .line 347
    .line 348
    :cond_9
    iget-object v0, v3, Ll4/f;->d:Lo4/a;

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 353
    .line 354
    .line 355
    :cond_a
    invoke-virtual {v11}, Li4/i;->K()V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_9

    .line 359
    .line 360
    :cond_b
    :goto_4
    invoke-virtual {v11}, Li4/i;->K()V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_c
    new-instance v7, Li4/h;

    .line 366
    .line 367
    invoke-direct {v7, v1, v2, v4, v0}, Li4/h;-><init>(Li4/j;La4/a1;Lb6/a;Lj4/b;)V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    iget-object v3, v0, Lj4/b;->c:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 375
    .line 376
    iput v12, v11, Lh4/e;->a:I

    .line 377
    .line 378
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v2, "setting_admod.pref"

    .line 387
    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    invoke-interface {v0, v15, v13, v14}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v10, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :cond_d
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430
    .line 431
    .line 432
    move-result-wide v9

    .line 433
    invoke-interface {v0, v15, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 438
    .line 439
    .line 440
    move-result-wide v16

    .line 441
    sub-long v16, v16, v9

    .line 442
    .line 443
    cmp-long v0, v16, v13

    .line 444
    .line 445
    if-ltz v0, :cond_e

    .line 446
    .line 447
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    invoke-interface {v0, v15, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    :cond_e
    :goto_5
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    if-nez v3, :cond_f

    .line 489
    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :cond_f
    new-instance v0, Lh4/g;

    .line 493
    .line 494
    invoke-direct {v0, v4, v11, v7, v3}, Lh4/g;-><init>(Lb6/a;Lh4/e;Li4/h;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getAdUnitId()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v4, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    const/16 v2, 0x64

    .line 513
    .line 514
    if-ge v0, v2, :cond_15

    .line 515
    .line 516
    iget v0, v11, Lh4/e;->a:I

    .line 517
    .line 518
    add-int/2addr v0, v6

    .line 519
    iput v0, v11, Lh4/e;->a:I

    .line 520
    .line 521
    if-lt v0, v12, :cond_13

    .line 522
    .line 523
    sget-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 524
    .line 525
    iget-object v0, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 526
    .line 527
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 528
    .line 529
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-ltz v0, :cond_10

    .line 534
    .line 535
    const/4 v0, 0x1

    .line 536
    goto :goto_6

    .line 537
    :cond_10
    const/4 v0, 0x0

    .line 538
    :goto_6
    if-eqz v0, :cond_12

    .line 539
    .line 540
    :try_start_3
    iget-object v0, v11, Lh4/e;->d:Lo4/a;

    .line 541
    .line 542
    if-eqz v0, :cond_11

    .line 543
    .line 544
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_11

    .line 549
    .line 550
    iget-object v0, v11, Lh4/e;->d:Lo4/a;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 553
    .line 554
    .line 555
    :cond_11
    new-instance v0, Lo4/a;

    .line 556
    .line 557
    invoke-direct {v0, v4}, Lo4/a;-><init>(Landroid/content/Context;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v11, Lh4/e;->d:Lo4/a;

    .line 561
    .line 562
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCancelable(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 563
    .line 564
    .line 565
    :try_start_4
    iget-object v0, v11, Lh4/e;->d:Lo4/a;

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    iput-boolean v6, v0, Lcom/ads/gam/admob/AppOpenManager;->l:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 575
    .line 576
    goto :goto_7

    .line 577
    :catch_2
    :try_start_5
    invoke-virtual {v7}, Li4/h;->R()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 578
    .line 579
    .line 580
    goto :goto_9

    .line 581
    :catch_3
    move-exception v0

    .line 582
    const/4 v2, 0x0

    .line 583
    iput-object v2, v11, Lh4/e;->d:Lo4/a;

    .line 584
    .line 585
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 586
    .line 587
    .line 588
    :goto_7
    new-instance v0, Landroid/os/Handler;

    .line 589
    .line 590
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 591
    .line 592
    .line 593
    new-instance v9, Lt/r;

    .line 594
    .line 595
    const/4 v10, 0x3

    .line 596
    move-object v2, v9

    .line 597
    move-object v6, v3

    .line 598
    move-object v3, v11

    .line 599
    move-object/from16 v4, p1

    .line 600
    .line 601
    move-object v5, v7

    .line 602
    move v7, v10

    .line 603
    invoke-direct/range {v2 .. v7}, Lt/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 604
    .line 605
    .line 606
    const-wide/16 v2, 0x320

    .line 607
    .line 608
    invoke-virtual {v0, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 609
    .line 610
    .line 611
    :cond_12
    iput v8, v11, Lh4/e;->a:I

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_13
    iget-object v0, v11, Lh4/e;->d:Lo4/a;

    .line 615
    .line 616
    if-eqz v0, :cond_14

    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 619
    .line 620
    .line 621
    :cond_14
    invoke-virtual {v7}, Li4/h;->R()V

    .line 622
    .line 623
    .line 624
    goto :goto_9

    .line 625
    :cond_15
    :goto_8
    invoke-virtual {v7}, Li4/h;->R()V

    .line 626
    .line 627
    .line 628
    :goto_9
    return-void

    .line 629
    :cond_16
    :goto_a
    const-string v0, "forceShowInterstitial: ApInterstitialAd is not ready"

    .line 630
    .line 631
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V
    .locals 3

    .line 1
    new-instance v0, Lj4/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lj4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/j;->a:Ln4/b;

    .line 7
    .line 8
    iget v1, v1, Ln4/b;->a:I

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Ll4/f;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Li4/f;

    .line 25
    .line 26
    invoke-direct {p2, v0, p1, p3}, Li4/f;-><init>(Lj4/b;Lcom/applovin/mediation/ads/MaxInterstitialAd;La4/a1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lj4/b;->d:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    .line 33
    .line 34
    sget-object p1, Lj4/d;->d:Lj4/d;

    .line 35
    .line 36
    iput-object p1, v0, Lj4/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Li4/e;

    .line 44
    .line 45
    invoke-direct {v2, v0, p3}, Li4/e;-><init>(Lj4/b;La4/a1;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Li4/j;->a:Ln4/b;

    .line 49
    .line 50
    iget-object p3, p3, Ln4/b;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2, v2, p3}, Lh4/e;->c(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/warren/utility/e;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li4/j;->a:Ln4/b;

    .line 2
    .line 3
    iget v0, v0, Ln4/b;->a:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Li4/j$b;

    .line 17
    .line 18
    invoke-direct {v1, p4, p3}, Li4/j$b;-><init>(La4/a1;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p4, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 32
    .line 33
    invoke-direct {p4, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const p3, 0x7f0a0063

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setTitleTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const p4, 0x7f0a005d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setBodyTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const p4, 0x7f0a005b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setAdvertiserTextViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const p4, 0x7f0a005c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setIconImageViewId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    const p4, 0x7f0a0064

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setMediaContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    const p4, 0x7f0a0065

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setOptionsContentViewGroupId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const p4, 0x7f0a005e

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p4}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->setCallToActionButtonId(I)Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3}, Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder$Builder;->build()Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance p4, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 90
    .line 91
    invoke-direct {p4, p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;-><init>(Lcom/applovin/mediation/nativeAds/MaxNativeAdViewBinder;Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    iput-object p4, v0, Ll4/f;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 95
    .line 96
    new-instance p3, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;

    .line 97
    .line 98
    invoke-direct {p3, p2, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ll4/a;

    .line 102
    .line 103
    const/4 p4, 0x0

    .line 104
    invoke-direct {p2, p1, p4}, Ll4/a;-><init>(Landroid/app/Activity;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, p2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Ll4/d;

    .line 111
    .line 112
    invoke-direct {p1, v0, v1}, Ll4/d;-><init>(Ll4/f;Li4/j$b;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->setNativeAdListener(Lcom/applovin/mediation/nativeAds/MaxNativeAdListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Ll4/f;->j:Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    .line 119
    .line 120
    invoke-virtual {p3, p1}, Lcom/applovin/mediation/nativeAds/MaxNativeAdLoader;->loadAd(Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Li4/j$a;

    .line 129
    .line 130
    invoke-direct {v2, p4, p3}, Li4/j$a;-><init>(La4/a1;I)V

    .line 131
    .line 132
    .line 133
    iget-object p3, p0, Li4/j;->a:Ln4/b;

    .line 134
    .line 135
    iget-object p3, p3, Ln4/b;->i:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const v3, 0x7f030002

    .line 145
    .line 146
    .line 147
    invoke-virtual {p4, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_2

    .line 160
    .line 161
    const/4 p4, 0x5

    .line 162
    invoke-static {p1, p4, p2}, Lh4/e;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-static {}, Lm4/a;->a()Lm4/a;

    .line 166
    .line 167
    .line 168
    move-result-object p4

    .line 169
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance p4, Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 173
    .line 174
    invoke-direct {p4}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->setStartMuted(Z)Lcom/google/android/gms/ads/VideoOptions$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    invoke-virtual {p4}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    new-instance v1, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 186
    .line 187
    invoke-direct {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    invoke-virtual {p4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 199
    .line 200
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, Lh4/l;

    .line 204
    .line 205
    invoke-direct {v3, v2, p1, p2, p3}, Lh4/l;-><init>(Li4/j$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    new-instance v1, Lh4/j;

    .line 213
    .line 214
    invoke-direct {v1, v0, v2, p1, p2}, Lh4/j;-><init>(Lh4/e;Li4/j$a;Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 230
    .line 231
    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    return-void
.end method

.method public final e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lj4/c;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object v2, p2, Lj4/c;->d:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "GamAd"

    .line 15
    .line 16
    const-string p2, "populateNativeAdView failed : native is not loaded "

    .line 17
    .line 18
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Li4/j;->a:Ln4/b;

    .line 23
    .line 24
    iget v0, v0, Ln4/b;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    if-eq v0, p1, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    iget v2, p2, Lj4/c;->c:I

    .line 72
    .line 73
    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 78
    .line 79
    invoke-virtual {p4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 89
    .line 90
    .line 91
    move-result-object p4

    .line 92
    iget-object p2, p2, Lj4/c;->e:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 93
    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0a0064

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Lh4/m;

    .line 120
    .line 121
    invoke-direct {v2, p4, p1}, Lh4/m;-><init>(Lh4/e;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 122
    .line 123
    .line 124
    const-wide/16 v4, 0x3e8

    .line 125
    .line 126
    invoke-virtual {v0, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    .line 128
    .line 129
    :cond_4
    const p4, 0x7f0a0063

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    const p4, 0x7f0a005d

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p4

    .line 146
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    const p4, 0x7f0a005e

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    const p4, 0x7f0a005c

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    const p4, 0x7f0a0067

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setPriceView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    const p4, 0x7f0a0068

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    const p4, 0x7f0a005b

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p4

    .line 196
    invoke-virtual {p1, p4}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getHeadlineView()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    check-cast p4, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getHeadline()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :catch_0
    move-exception p4

    .line 214
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    :goto_0
    const/4 p4, 0x4

    .line 218
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_5

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getBodyView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getBody()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catch_1
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getCallToActionView()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getCallToAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :catch_2
    move-exception v0

    .line 299
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    .line 302
    :goto_2
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v0, :cond_7

    .line 307
    .line 308
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getIconView()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :catch_3
    move-exception v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    :goto_3
    :try_start_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_8

    .line 353
    .line 354
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getPriceView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, Landroid/widget/TextView;

    .line 380
    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getPrice()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :catch_4
    move-exception v0

    .line 390
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    :goto_4
    :try_start_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_9

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    check-cast v0, Landroid/widget/RatingBar;

    .line 418
    .line 419
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getStarRating()Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getStarRatingView()Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :catch_5
    move-exception v0

    .line 439
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 440
    .line 441
    .line 442
    :goto_5
    :try_start_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-nez v0, :cond_a

    .line 447
    .line 448
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p4

    .line 460
    check-cast p4, Landroid/widget/TextView;

    .line 461
    .line 462
    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAd;->getAdvertiser()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getAdvertiserView()Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p4

    .line 473
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :catch_6
    move-exception p4

    .line 478
    invoke-virtual {p4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 479
    .line 480
    .line 481
    :goto_6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    :goto_7
    return-void
.end method
