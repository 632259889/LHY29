.class public final synthetic Landroidx/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/b;->c:I

    iput-object p1, p0, Landroidx/activity/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/activity/b;->c:I

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const-string v4, "this$0"

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_12

    .line 18
    .line 19
    :pswitch_1
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/internal/p$b;

    .line 22
    .line 23
    sget-object v2, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/facebook/internal/p$b;->a()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/internal/k;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/internal/k;->g(Lcom/facebook/internal/k;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Lt7/b;->a:Lt7/b;

    .line 42
    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    const-class v3, Lt7/b;

    .line 46
    .line 47
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lcom/facebook/internal/a;->f:Lcom/facebook/internal/a;

    .line 65
    .line 66
    invoke-static {v5}, Lcom/facebook/internal/a$a;->a(Landroid/content/Context;)Lcom/facebook/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    new-instance v6, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    const-string v11, ""

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move-object v10, v11

    .line 83
    :goto_0
    :try_start_1
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    move-object v10, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v5}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_1
    if-eqz v10, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/facebook/internal/a;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ly7/d;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    const-string v2, "1"

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    :try_start_2
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_0
    nop

    .line 139
    move-object v2, v7

    .line 140
    :goto_3
    if-nez v2, :cond_5

    .line 141
    .line 142
    :try_start_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v5, "getDefault()"

    .line 147
    .line 148
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v10, 0x5f

    .line 164
    .line 165
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v5, "extInfoArray.toString()"

    .line 187
    .line 188
    invoke-static {v2, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v5, "device_session_id"

    .line 192
    .line 193
    invoke-static {}, Lt7/b;->a()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v5, "extinfo"

    .line 201
    .line 202
    invoke-virtual {v4, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lq7/u;->j:Ljava/lang/String;

    .line 206
    .line 207
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    .line 209
    const-string v5, "%s/app_indexing_session"

    .line 210
    .line 211
    new-array v6, v8, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v0, v6, v9

    .line 214
    .line 215
    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v2, v5, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    const-string v2, "java.lang.String.format(locale, format, *args)"

    .line 224
    .line 225
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v4, v7}, Lq7/u$c;->i(Ljava/lang/String;Landroid/os/Bundle;Lq7/u$b;)Lq7/u;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lq7/u;->c()Lq7/z;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Lq7/z;->b:Lorg/json/JSONObject;

    .line 237
    .line 238
    sget-object v2, Lt7/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    const-string v4, "is_app_indexing_enabled"

    .line 243
    .line 244
    invoke-virtual {v0, v4, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_6
    const/4 v8, 0x0

    .line 252
    :goto_4
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_7

    .line 260
    .line 261
    sput-object v7, Lt7/b;->e:Ljava/lang/String;

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_7
    sget-object v0, Lt7/b;->d:Lt7/e;

    .line 265
    .line 266
    if-nez v0, :cond_8

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v0}, Lt7/e;->c()V

    .line 270
    .line 271
    .line 272
    :goto_5
    sput-boolean v9, Lt7/b;->h:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :goto_6
    return-void

    .line 280
    :pswitch_4
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;

    .line 283
    .line 284
    sget-object v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/sktech/SketchActivity;->P:[Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lz5/q;

    .line 294
    .line 295
    iget-object v0, v0, Lz5/q;->z0:Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    const-string v2, "mBinding.rlShowCaseObject"

    .line 298
    .line 299
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_5
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;

    .line 309
    .line 310
    sget v2, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->j:I

    .line 311
    .line 312
    invoke-static {v0, v4}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-wide v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->h:J

    .line 316
    .line 317
    const-wide/16 v4, 0x1

    .line 318
    .line 319
    add-long/2addr v2, v4

    .line 320
    iput-wide v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->h:J

    .line 321
    .line 322
    sget-object v4, Lp6/c;->a:Ljava/util/List;

    .line 323
    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const/16 v5, 0x3c

    .line 330
    .line 331
    int-to-long v5, v5

    .line 332
    div-long v7, v2, v5

    .line 333
    .line 334
    invoke-static {v7, v8}, La4/a1;->k0(J)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const/16 v7, 0x3a

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    rem-long/2addr v2, v5

    .line 347
    invoke-static {v2, v3}, La4/a1;->k0(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {}, Lel/b;->b()Lel/b;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v4, La6/c;

    .line 363
    .line 364
    invoke-direct {v4, v2}, La6/c;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lel/b;->e(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v2, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->g:Landroid/os/Handler;

    .line 371
    .line 372
    iget-object v0, v0, Lcom/arapp/paint/sketch/ardrawing/ui/component/service/RecordService;->i:Landroidx/activity/b;

    .line 373
    .line 374
    const-wide/16 v3, 0x3e8

    .line 375
    .line 376
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_6
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lcom/applovin/exoplayer2/ui/f;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->b()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_7
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/applovin/exoplayer2/ui/d;

    .line 391
    .line 392
    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->a(Lcom/applovin/exoplayer2/ui/d;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_8
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/applovin/exoplayer2/a/a;

    .line 399
    .line 400
    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a;->b0(Lcom/applovin/exoplayer2/a/a;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_9
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lx4/y;

    .line 407
    .line 408
    iget-object v2, v0, Lx4/y;->L:Ljava/util/concurrent/Semaphore;

    .line 409
    .line 410
    iget-object v3, v0, Lx4/y;->r:Lf5/c;

    .line 411
    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_9
    :try_start_4
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 419
    .line 420
    invoke-virtual {v0}, Lj5/e;->d()F

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    invoke-virtual {v3, v0}, Lf5/c;->t(F)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 425
    .line 426
    .line 427
    goto :goto_7

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 430
    .line 431
    .line 432
    throw v0

    .line 433
    :catch_1
    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 434
    .line 435
    .line 436
    :goto_8
    return-void

    .line 437
    :pswitch_a
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lcom/ads/gam/applovin/AppOpenMax;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/ads/gam/applovin/AppOpenMax;->c:Lcom/applovin/mediation/ads/MaxAppOpenAd;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAppOpenAd;->showAd()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_b
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Ljava/util/ArrayList;

    .line 450
    .line 451
    const-string v2, "$transitioningViews"

    .line 452
    .line 453
    invoke-static {v0, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v0}, Landroidx/fragment/app/e0;->c(ILjava/util/ArrayList;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_c
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Landroidx/emoji2/text/k$b;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->c()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_d
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    check-cast v4, Landroid/app/Activity;

    .line 472
    .line 473
    sget v0, Lb1/a;->c:I

    .line 474
    .line 475
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_14

    .line 480
    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v10, 0x1c

    .line 484
    .line 485
    if-lt v0, v10, :cond_a

    .line 486
    .line 487
    sget-object v0, Lb1/g;->a:Ljava/lang/Class;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 490
    .line 491
    .line 492
    goto/16 :goto_f

    .line 493
    .line 494
    :cond_a
    sget-object v10, Lb1/g;->a:Ljava/lang/Class;

    .line 495
    .line 496
    const/16 v10, 0x1b

    .line 497
    .line 498
    const/16 v11, 0x1a

    .line 499
    .line 500
    if-eq v0, v11, :cond_c

    .line 501
    .line 502
    if-ne v0, v10, :cond_b

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_b
    const/4 v12, 0x0

    .line 506
    goto :goto_a

    .line 507
    :cond_c
    :goto_9
    const/4 v12, 0x1

    .line 508
    :goto_a
    sget-object v13, Lb1/g;->f:Ljava/lang/reflect/Method;

    .line 509
    .line 510
    if-eqz v12, :cond_d

    .line 511
    .line 512
    if-nez v13, :cond_d

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_d
    sget-object v12, Lb1/g;->e:Ljava/lang/reflect/Method;

    .line 517
    .line 518
    if-nez v12, :cond_e

    .line 519
    .line 520
    sget-object v12, Lb1/g;->d:Ljava/lang/reflect/Method;

    .line 521
    .line 522
    if-nez v12, :cond_e

    .line 523
    .line 524
    goto/16 :goto_e

    .line 525
    .line 526
    :cond_e
    :try_start_5
    sget-object v12, Lb1/g;->c:Ljava/lang/reflect/Field;

    .line 527
    .line 528
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    if-nez v12, :cond_f

    .line 533
    .line 534
    goto :goto_e

    .line 535
    :cond_f
    sget-object v14, Lb1/g;->b:Ljava/lang/reflect/Field;

    .line 536
    .line 537
    invoke-virtual {v14, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v14

    .line 541
    if-nez v14, :cond_10

    .line 542
    .line 543
    goto :goto_e

    .line 544
    :cond_10
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 545
    .line 546
    .line 547
    move-result-object v15

    .line 548
    new-instance v3, Lb1/g$a;

    .line 549
    .line 550
    invoke-direct {v3, v4}, Lb1/g$a;-><init>(Landroid/app/Activity;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v15, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 554
    .line 555
    .line 556
    sget-object v2, Lb1/g;->g:Landroid/os/Handler;

    .line 557
    .line 558
    :try_start_6
    new-instance v5, Lb1/d;

    .line 559
    .line 560
    invoke-direct {v5, v3, v12}, Lb1/d;-><init>(Lb1/g$a;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 564
    .line 565
    .line 566
    if-eq v0, v11, :cond_12

    .line 567
    .line 568
    if-ne v0, v10, :cond_11

    .line 569
    .line 570
    goto :goto_b

    .line 571
    :cond_11
    const/4 v0, 0x0

    .line 572
    goto :goto_c

    .line 573
    :cond_12
    :goto_b
    const/4 v0, 0x1

    .line 574
    :goto_c
    if-eqz v0, :cond_13

    .line 575
    .line 576
    const/16 v0, 0x9

    .line 577
    .line 578
    :try_start_7
    new-array v0, v0, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v12, v0, v9

    .line 581
    .line 582
    aput-object v7, v0, v8

    .line 583
    .line 584
    aput-object v7, v0, v6

    .line 585
    .line 586
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    const/4 v6, 0x3

    .line 591
    aput-object v5, v0, v6

    .line 592
    .line 593
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    const/4 v6, 0x4

    .line 596
    aput-object v5, v0, v6

    .line 597
    .line 598
    const/4 v6, 0x5

    .line 599
    aput-object v7, v0, v6

    .line 600
    .line 601
    const/4 v6, 0x6

    .line 602
    aput-object v7, v0, v6

    .line 603
    .line 604
    const/4 v6, 0x7

    .line 605
    aput-object v5, v0, v6

    .line 606
    .line 607
    const/16 v6, 0x8

    .line 608
    .line 609
    aput-object v5, v0, v6

    .line 610
    .line 611
    invoke-virtual {v13, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    goto :goto_d

    .line 615
    :cond_13
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 616
    .line 617
    .line 618
    :goto_d
    :try_start_8
    new-instance v0, Lb1/e;

    .line 619
    .line 620
    invoke-direct {v0, v15, v3}, Lb1/e;-><init>(Landroid/app/Application;Lb1/g$a;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 624
    .line 625
    .line 626
    goto :goto_f

    .line 627
    :catchall_2
    move-exception v0

    .line 628
    new-instance v5, Lb1/e;

    .line 629
    .line 630
    invoke-direct {v5, v15, v3}, Lb1/e;-><init>(Landroid/app/Application;Lb1/g$a;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 634
    .line 635
    .line 636
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 637
    :catchall_3
    nop

    .line 638
    :goto_e
    const/4 v8, 0x0

    .line 639
    :goto_f
    if-nez v8, :cond_14

    .line 640
    .line 641
    invoke-virtual {v4}, Landroid/app/Activity;->recreate()V

    .line 642
    .line 643
    .line 644
    :cond_14
    return-void

    .line 645
    :pswitch_e
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lb0/a0$b;

    .line 648
    .line 649
    check-cast v0, Lt/v$b;

    .line 650
    .line 651
    iget-object v2, v0, Lt/v$b;->c:Lt/v;

    .line 652
    .line 653
    iget v2, v2, Lt/v;->g:I

    .line 654
    .line 655
    if-ne v2, v6, :cond_15

    .line 656
    .line 657
    iget-object v0, v0, Lt/v$b;->c:Lt/v;

    .line 658
    .line 659
    invoke-virtual {v0, v9}, Lt/v;->H(Z)V

    .line 660
    .line 661
    .line 662
    :cond_15
    return-void

    .line 663
    :pswitch_f
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Landroid/view/Surface;

    .line 666
    .line 667
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_10
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lz/o1;

    .line 674
    .line 675
    sget-object v2, Lz/o1;->s:Lz/o1$c;

    .line 676
    .line 677
    invoke-virtual {v0}, Lz/o1;->A()V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lgb/a;

    .line 684
    .line 685
    sget-object v2, Lz/g0;->E:Lz/g0$f;

    .line 686
    .line 687
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_12
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lr0/b$a;

    .line 694
    .line 695
    invoke-virtual {v0, v7}, Lr0/b$a;->a(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_13
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lu/z$a;

    .line 702
    .line 703
    iget-object v0, v0, Lu/z$a;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 704
    .line 705
    invoke-static {v0}, Lu/e;->a(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_14
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lz/b1;

    .line 712
    .line 713
    invoke-virtual {v0}, Lz/b1;->d()V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_15
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 720
    .line 721
    sget v2, Lt/b1$a;->b:I

    .line 722
    .line 723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_16

    .line 732
    .line 733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Lt/s1;

    .line 738
    .line 739
    invoke-interface {v2}, Lt/s1;->b()Lt/v1;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v2}, Lt/v1;->m(Lt/s1;)V

    .line 744
    .line 745
    .line 746
    goto :goto_10

    .line 747
    :cond_16
    return-void

    .line 748
    :pswitch_16
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, Lt/v$d$b;

    .line 751
    .line 752
    iget-boolean v2, v0, Lt/v$d$b;->d:Z

    .line 753
    .line 754
    if-nez v2, :cond_19

    .line 755
    .line 756
    iget-object v2, v0, Lt/v$d$b;->e:Lt/v$d;

    .line 757
    .line 758
    iget-object v2, v2, Lt/v$d;->f:Lt/v;

    .line 759
    .line 760
    iget v2, v2, Lt/v;->g:I

    .line 761
    .line 762
    const/4 v3, 0x6

    .line 763
    if-ne v2, v3, :cond_17

    .line 764
    .line 765
    const/4 v9, 0x1

    .line 766
    :cond_17
    invoke-static {v7, v9}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 767
    .line 768
    .line 769
    iget-object v2, v0, Lt/v$d$b;->e:Lt/v$d;

    .line 770
    .line 771
    invoke-virtual {v2}, Lt/v$d;->c()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    iget-object v0, v0, Lt/v$d$b;->e:Lt/v$d;

    .line 776
    .line 777
    iget-object v0, v0, Lt/v$d;->f:Lt/v;

    .line 778
    .line 779
    if-eqz v2, :cond_18

    .line 780
    .line 781
    invoke-virtual {v0, v8}, Lt/v;->G(Z)V

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :cond_18
    invoke-virtual {v0, v8}, Lt/v;->H(Z)V

    .line 786
    .line 787
    .line 788
    :cond_19
    :goto_11
    return-void

    .line 789
    :pswitch_17
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Landroidx/appcompat/widget/p1;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_18
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 800
    .line 801
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 802
    .line 803
    .line 804
    return-void

    .line 805
    :goto_12
    iget-object v0, v1, Landroidx/activity/b;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;

    .line 808
    .line 809
    iput-boolean v9, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->b:Z

    .line 810
    .line 811
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->d:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 812
    .line 813
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lu1/c;

    .line 814
    .line 815
    if-eqz v3, :cond_1a

    .line 816
    .line 817
    invoke-virtual {v3}, Lu1/c;->g()Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-eqz v3, :cond_1a

    .line 822
    .line 823
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 824
    .line 825
    invoke-virtual {v0, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a(I)V

    .line 826
    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_1a
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 830
    .line 831
    if-ne v3, v6, :cond_1b

    .line 832
    .line 833
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior$c;->a:I

    .line 834
    .line 835
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 836
    .line 837
    .line 838
    :cond_1b
    :goto_13
    return-void

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
