.class public final synthetic Lg/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg/u;->c:I

    iput-object p2, p0, Lg/u;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg/u;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lg/u;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto/16 :goto_8

    .line 12
    .line 13
    :pswitch_1
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lt7/e;

    .line 20
    .line 21
    sget-object v3, Lt7/e;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-class v3, Lt7/e;

    .line 24
    .line 25
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_0
    const-string v4, "$tree"

    .line 33
    .line 34
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v4, "this$0"

    .line 38
    .line 39
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 43
    .line 44
    const-string v5, "MD5"

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v4, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v6, "(this as java.lang.String).getBytes(charset)"

    .line 56
    .line 57
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v4}, Lcom/facebook/internal/e0;->t(Ljava/lang/String;[B)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, Lq7/a;->n:Ljava/util/Date;

    .line 65
    .line 66
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v6, v2, Lt7/e;->d:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v0, v5, v6}, Lt7/e$a;->a(Ljava/lang/String;Lq7/a;Ljava/lang/String;)Lq7/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v0, v4}, Lt7/e;->b(Lq7/u;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void

    .line 98
    :pswitch_2
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    iget-object v4, v1, Lg/u;->e:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Ljava/util/List;

    .line 105
    .line 106
    const-string v5, "$processedEvents"

    .line 107
    .line 108
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Ls7/f;->a:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-static {v5, v0}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    sget-object v5, Ls7/f;->b:Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-static {v5, v0}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    sget v0, Ls7/f;->e:I

    .line 128
    .line 129
    const/4 v5, 0x5

    .line 130
    if-lt v0, v5, :cond_2

    .line 131
    .line 132
    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 137
    .line 138
    .line 139
    sput v3, Ls7/f;->e:I

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-static {}, Ls7/f;->b()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v4, Ljava/util/Collection;

    .line 147
    .line 148
    invoke-interface {v0, v3, v4}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 149
    .line 150
    .line 151
    sget v0, Ls7/f;->e:I

    .line 152
    .line 153
    add-int/2addr v0, v2

    .line 154
    sput v0, Ls7/f;->e:I

    .line 155
    .line 156
    :cond_3
    :goto_1
    return-void

    .line 157
    :pswitch_3
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Landroid/view/View;

    .line 160
    .line 161
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Lr7/d;

    .line 164
    .line 165
    sget-object v3, Lr7/d;->g:Ljava/util/HashMap;

    .line 166
    .line 167
    const-class v3, Lr7/d;

    .line 168
    .line 169
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_4

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    :try_start_1
    const-string v4, "$view"

    .line 177
    .line 178
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "this$0"

    .line 182
    .line 183
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    instance-of v4, v0, Landroid/widget/EditText;

    .line 187
    .line 188
    if-nez v4, :cond_5

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-virtual {v2, v0}, Lr7/d;->b(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_2
    return-void

    .line 200
    :pswitch_4
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Landroid/content/Context;

    .line 203
    .line 204
    iget-object v4, v1, Lg/u;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lcom/facebook/appevents/j;

    .line 207
    .line 208
    const-string v5, "$context"

    .line 209
    .line 210
    invoke-static {v0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v5, "$logger"

    .line 214
    .line 215
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v5, Landroid/os/Bundle;

    .line 219
    .line 220
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 221
    .line 222
    .line 223
    const-string v6, "com.facebook.core.Core"

    .line 224
    .line 225
    const-string v7, "com.facebook.login.Login"

    .line 226
    .line 227
    const-string v8, "com.facebook.share.Share"

    .line 228
    .line 229
    const-string v9, "com.facebook.places.Places"

    .line 230
    .line 231
    const-string v10, "com.facebook.messenger.Messenger"

    .line 232
    .line 233
    const-string v11, "com.facebook.applinks.AppLinks"

    .line 234
    .line 235
    const-string v12, "com.facebook.marketing.Marketing"

    .line 236
    .line 237
    const-string v13, "com.facebook.gamingservices.GamingServices"

    .line 238
    .line 239
    const-string v14, "com.facebook.all.All"

    .line 240
    .line 241
    const-string v15, "com.android.billingclient.api.BillingClient"

    .line 242
    .line 243
    const-string v16, "com.android.vending.billing.IInAppBillingService"

    .line 244
    .line 245
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    const-string v7, "core_lib_included"

    .line 250
    .line 251
    const-string v8, "login_lib_included"

    .line 252
    .line 253
    const-string v9, "share_lib_included"

    .line 254
    .line 255
    const-string v10, "places_lib_included"

    .line 256
    .line 257
    const-string v11, "messenger_lib_included"

    .line 258
    .line 259
    const-string v12, "applinks_lib_included"

    .line 260
    .line 261
    const-string v13, "marketing_lib_included"

    .line 262
    .line 263
    const-string v14, "gamingservices_lib_included"

    .line 264
    .line 265
    const-string v15, "all_lib_included"

    .line 266
    .line 267
    const-string v16, "billing_client_lib_included"

    .line 268
    .line 269
    const-string v17, "billing_service_lib_included"

    .line 270
    .line 271
    filled-new-array/range {v7 .. v17}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    const/4 v8, 0x0

    .line 276
    const/4 v9, 0x0

    .line 277
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 278
    .line 279
    aget-object v11, v6, v8

    .line 280
    .line 281
    aget-object v12, v7, v8

    .line 282
    .line 283
    :try_start_2
    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v12, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    .line 289
    shl-int v8, v2, v8

    .line 290
    .line 291
    or-int/2addr v8, v9

    .line 292
    move v9, v8

    .line 293
    goto :goto_4

    .line 294
    :catch_0
    nop

    .line 295
    :goto_4
    const/16 v8, 0xa

    .line 296
    .line 297
    if-le v10, v8, :cond_7

    .line 298
    .line 299
    const-string v2, "com.facebook.sdk.appEventPreferences"

    .line 300
    .line 301
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "kitsBitmask"

    .line 306
    .line 307
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-eq v3, v9, :cond_6

    .line 312
    .line 313
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    .line 323
    .line 324
    const-string v0, "fb_sdk_initialize"

    .line 325
    .line 326
    invoke-virtual {v4, v0, v5}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    .line 328
    .line 329
    :cond_6
    return-void

    .line 330
    :cond_7
    move v8, v10

    .line 331
    goto :goto_3

    .line 332
    :pswitch_5
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcom/facebook/appevents/a;

    .line 335
    .line 336
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Lcom/facebook/appevents/q;

    .line 339
    .line 340
    sget-object v3, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-class v3, Lcom/facebook/appevents/g;

    .line 343
    .line 344
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_8

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_8
    :try_start_3
    const-string v4, "$accessTokenAppId"

    .line 352
    .line 353
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v4, "$appEvents"

    .line 357
    .line 358
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v2}, Lcom/facebook/appevents/h;->a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/q;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    return-void

    .line 370
    :pswitch_6
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v2, Lq7/y;

    .line 377
    .line 378
    const-string v3, "$callbacks"

    .line 379
    .line 380
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string v3, "$requests"

    .line 384
    .line 385
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-eqz v3, :cond_9

    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    check-cast v3, Landroid/util/Pair;

    .line 403
    .line 404
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v4, Lq7/u$b;

    .line 407
    .line 408
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 409
    .line 410
    const-string v5, "pair.second"

    .line 411
    .line 412
    invoke-static {v3, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    check-cast v3, Lq7/z;

    .line 416
    .line 417
    invoke-interface {v4, v3}, Lq7/u$b;->b(Lq7/z;)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_9
    iget-object v0, v2, Lq7/y;->f:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_a

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Lq7/y$a;

    .line 438
    .line 439
    invoke-interface {v3, v2}, Lq7/y$a;->a(Lq7/y;)V

    .line 440
    .line 441
    .line 442
    goto :goto_7

    .line 443
    :cond_a
    return-void

    .line 444
    :pswitch_7
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lq7/f;

    .line 447
    .line 448
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-static {v2}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    const-string v2, "this$0"

    .line 454
    .line 455
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lq7/f;->a()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_8
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 465
    .line 466
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Ljava/lang/Exception;

    .line 469
    .line 470
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/n$a;->a(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/Exception;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_9
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 477
    .line 478
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Ljava/lang/String;

    .line 481
    .line 482
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/m/n$a;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_a
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lcom/applovin/exoplayer2/l/w;

    .line 489
    .line 490
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lcom/applovin/exoplayer2/l/w$b;

    .line 493
    .line 494
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/w;->a(Lcom/applovin/exoplayer2/l/w;Lcom/applovin/exoplayer2/l/w$b;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_b
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/applovin/exoplayer2/b/g$a;

    .line 501
    .line 502
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Ljava/lang/Exception;

    .line 505
    .line 506
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/b/g$a;->d(Lcom/applovin/exoplayer2/b/g$a;Ljava/lang/Exception;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_c
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Lh4/e;

    .line 513
    .line 514
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Landroid/content/Context;

    .line 517
    .line 518
    iget-object v3, v0, Lh4/e;->d:Lo4/a;

    .line 519
    .line 520
    if-eqz v3, :cond_b

    .line 521
    .line 522
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-eqz v3, :cond_b

    .line 527
    .line 528
    check-cast v2, Landroid/app/Activity;

    .line 529
    .line 530
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_b

    .line 535
    .line 536
    iget-object v0, v0, Lh4/e;->d:Lo4/a;

    .line 537
    .line 538
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 539
    .line 540
    .line 541
    :cond_b
    return-void

    .line 542
    :pswitch_d
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Landroidx/camera/view/d;

    .line 545
    .line 546
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Lz/k1;

    .line 549
    .line 550
    iget-object v0, v0, Landroidx/camera/view/d;->f:Landroidx/camera/view/d$b;

    .line 551
    .line 552
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->a()V

    .line 553
    .line 554
    .line 555
    iput-object v2, v0, Landroidx/camera/view/d$b;->d:Lz/k1;

    .line 556
    .line 557
    iget-object v2, v2, Lz/k1;->b:Landroid/util/Size;

    .line 558
    .line 559
    iput-object v2, v0, Landroidx/camera/view/d$b;->c:Landroid/util/Size;

    .line 560
    .line 561
    iput-boolean v3, v0, Landroidx/camera/view/d$b;->f:Z

    .line 562
    .line 563
    invoke-virtual {v0}, Landroidx/camera/view/d$b;->b()Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-nez v3, :cond_c

    .line 568
    .line 569
    const-string v3, "SurfaceViewImpl"

    .line 570
    .line 571
    const-string v4, "Wait for new Surface creation."

    .line 572
    .line 573
    invoke-static {v3, v4}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v0, v0, Landroidx/camera/view/d$b;->g:Landroidx/camera/view/d;

    .line 577
    .line 578
    iget-object v0, v0, Landroidx/camera/view/d;->e:Landroid/view/SurfaceView;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-interface {v0, v3, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 593
    .line 594
    .line 595
    :cond_c
    return-void

    .line 596
    :pswitch_e
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Lb0/a1;

    .line 599
    .line 600
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lb0/a1$a;

    .line 603
    .line 604
    iget-object v0, v0, Lb0/a1;->a:Landroidx/lifecycle/u;

    .line 605
    .line 606
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/v;)V

    .line 607
    .line 608
    .line 609
    return-void

    .line 610
    :pswitch_f
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, La0/j;

    .line 613
    .line 614
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v2, Lz/g0$k;

    .line 617
    .line 618
    invoke-virtual {v0}, La0/j;->c()Lz/g0$j;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Lz/g0$j;->b()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :pswitch_10
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v0, La0/i;

    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const/4 v0, 0x0

    .line 640
    throw v0

    .line 641
    :pswitch_11
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, Lz/k1$e;

    .line 644
    .line 645
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lz/k1$d;

    .line 648
    .line 649
    invoke-interface {v0, v2}, Lz/k1$e;->a(Lz/k1$d;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_12
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lz/v0;

    .line 656
    .line 657
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v2, Lr0/b$a;

    .line 660
    .line 661
    invoke-virtual {v0}, Lz/v0;->d()V

    .line 662
    .line 663
    .line 664
    if-eqz v2, :cond_d

    .line 665
    .line 666
    invoke-virtual {v2, v4}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    :cond_d
    return-void

    .line 670
    :pswitch_13
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Ly/b;

    .line 673
    .line 674
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v2, Lr0/b$a;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Ly/b;->b(Lr0/b$a;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_14
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lu/t$b;

    .line 685
    .line 686
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 689
    .line 690
    iget-object v0, v0, Lu/t$b;->a:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :pswitch_15
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, Lt/v1;

    .line 699
    .line 700
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lt/s1;

    .line 703
    .line 704
    iget-object v3, v0, Lt/v1;->b:Lt/b1;

    .line 705
    .line 706
    iget-object v4, v3, Lt/b1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    monitor-enter v4

    .line 709
    :try_start_4
    iget-object v5, v3, Lt/b1;->c:Ljava/util/LinkedHashSet;

    .line 710
    .line 711
    invoke-interface {v5, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iget-object v3, v3, Lt/b1;->d:Ljava/util/LinkedHashSet;

    .line 715
    .line 716
    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 720
    invoke-virtual {v0, v2}, Lt/v1;->q(Lt/s1;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v0, Lt/v1;->f:Lt/s1$a;

    .line 724
    .line 725
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    iget-object v0, v0, Lt/v1;->f:Lt/s1$a;

    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lt/s1$a;->m(Lt/s1;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :catchall_3
    move-exception v0

    .line 735
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 736
    throw v0

    .line 737
    :pswitch_16
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Landroid/view/Surface;

    .line 740
    .line 741
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 744
    .line 745
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_17
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Lb0/k;

    .line 755
    .line 756
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, Lb0/p;

    .line 759
    .line 760
    invoke-virtual {v0, v2}, Lb0/k;->b(Lb0/p;)V

    .line 761
    .line 762
    .line 763
    return-void

    .line 764
    :pswitch_18
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, Lt/o;

    .line 767
    .line 768
    iget-object v3, v1, Lg/u;->e:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, Lr0/b$a;

    .line 771
    .line 772
    invoke-virtual {v0}, Lt/o;->s()J

    .line 773
    .line 774
    .line 775
    move-result-wide v4

    .line 776
    new-instance v6, Lt/g;

    .line 777
    .line 778
    invoke-direct {v6, v0, v4, v5}, Lt/g;-><init>(Lt/o;J)V

    .line 779
    .line 780
    .line 781
    invoke-static {v6}, Lr0/b;->a(Lr0/b$c;)Lr0/b$d;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v2, v0, v3, v4}, Le0/f;->g(ZLgb/a;Lr0/b$a;Ld0/a;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_19
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 794
    .line 795
    move-object v2, v0

    .line 796
    check-cast v2, Lg/v$a;

    .line 797
    .line 798
    iget-object v0, v1, Lg/u;->e:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Ljava/lang/Runnable;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    :try_start_6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lg/v$a;->a()V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :catchall_4
    move-exception v0

    .line 813
    move-object v3, v0

    .line 814
    invoke-virtual {v2}, Lg/v$a;->a()V

    .line 815
    .line 816
    .line 817
    throw v3

    .line 818
    :goto_8
    iget-object v0, v1, Lg/u;->d:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, Lw7/e;

    .line 821
    .line 822
    iget-object v2, v1, Lg/u;->e:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v2, Ljava/lang/Runnable;

    .line 825
    .line 826
    sget-object v3, Lw7/e;->s:Lw7/e$b;

    .line 827
    .line 828
    const-class v3, Lw7/e;

    .line 829
    .line 830
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v4

    .line 834
    if-eqz v4, :cond_e

    .line 835
    .line 836
    goto :goto_9

    .line 837
    :cond_e
    :try_start_7
    const-string v4, "this$0"

    .line 838
    .line 839
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    const-string v4, "$queryPurchaseHistoryRunnable"

    .line 843
    .line 844
    invoke-static {v2, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    iget-object v5, v0, Lw7/e;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 850
    .line 851
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v4, v2}, Lw7/e;->d(Ljava/util/ArrayList;Ljava/lang/Runnable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :catchall_5
    move-exception v0

    .line 859
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 860
    .line 861
    .line 862
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
