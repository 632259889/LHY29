.class public final synthetic Lt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lt/r;->c:I

    iput-object p1, p0, Lt/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lt/r;->e:Ljava/lang/Object;

    iput-object p3, p0, Lt/r;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt/r;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lt/r;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lt/r;->g:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lt/r;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lt/r;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lt/r;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :pswitch_0
    check-cast v7, Lh4/e;

    .line 20
    .line 21
    check-cast v6, Landroid/content/Context;

    .line 22
    .line 23
    check-cast v5, Lcom/vungle/warren/utility/e;

    .line 24
    .line 25
    check-cast v4, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-object v0, v6

    .line 31
    check-cast v0, Landroidx/appcompat/app/c;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 34
    .line 35
    iget-object v3, v3, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 36
    .line 37
    sget-object v8, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    .line 38
    .line 39
    invoke-virtual {v3, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    const-string v3, "GamStudio"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-boolean v1, v7, Lh4/e;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/vungle/warren/utility/e;->R()V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/os/Handler;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lg/u;

    .line 66
    .line 67
    const/16 v5, 0x11

    .line 68
    .line 69
    invoke-direct {v2, v5, v7, v6}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x5dc

    .line 73
    .line 74
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "start show InterstitialAd "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "/"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    check-cast v6, Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v0, v7, Lh4/e;->d:Lo4/a;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    check-cast v6, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, v7, Lh4/e;->d:Lo4/a;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 147
    .line 148
    .line 149
    :cond_3
    const-string v0, "showInterstitialAd:   show fail in background after show loading ad"

    .line 150
    .line 151
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 155
    .line 156
    const-string v1, " show fail in background after show loading ad"

    .line 157
    .line 158
    const-string v3, "AperoAd"

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v0}, Lcom/vungle/warren/utility/e;->M(Lcom/google/android/gms/ads/AdError;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    return-void

    .line 167
    :pswitch_1
    check-cast v7, Landroidx/camera/view/e;

    .line 168
    .line 169
    check-cast v6, Landroid/view/Surface;

    .line 170
    .line 171
    check-cast v5, Lgb/a;

    .line 172
    .line 173
    check-cast v4, Lz/k1;

    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v0, "TextureViewImpl"

    .line 179
    .line 180
    const-string v1, "Safe to release surface."

    .line 181
    .line 182
    invoke-static {v0, v1}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v7, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    check-cast v0, Ll0/f;

    .line 190
    .line 191
    invoke-virtual {v0}, Ll0/f;->a()V

    .line 192
    .line 193
    .line 194
    iput-object v3, v7, Landroidx/camera/view/e;->l:Landroidx/camera/view/c$a;

    .line 195
    .line 196
    :cond_4
    invoke-virtual {v6}, Landroid/view/Surface;->release()V

    .line 197
    .line 198
    .line 199
    iget-object v0, v7, Landroidx/camera/view/e;->g:Lr0/b$d;

    .line 200
    .line 201
    if-ne v0, v5, :cond_5

    .line 202
    .line 203
    iput-object v3, v7, Landroidx/camera/view/e;->g:Lr0/b$d;

    .line 204
    .line 205
    :cond_5
    iget-object v0, v7, Landroidx/camera/view/e;->h:Lz/k1;

    .line 206
    .line 207
    if-ne v0, v4, :cond_6

    .line 208
    .line 209
    iput-object v3, v7, Landroidx/camera/view/e;->h:Lz/k1;

    .line 210
    .line 211
    :cond_6
    return-void

    .line 212
    :pswitch_2
    check-cast v7, Lt/v;

    .line 213
    .line 214
    check-cast v6, Lt/y0;

    .line 215
    .line 216
    check-cast v5, Lb0/i0;

    .line 217
    .line 218
    check-cast v4, Ljava/lang/Runnable;

    .line 219
    .line 220
    iget-object v0, v7, Lt/v;->s:Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v6}, Lt/v;->z(Lt/a1;)Lgb/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v5}, Lb0/i0;->a()V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x2

    .line 233
    new-array v3, v3, [Lgb/a;

    .line 234
    .line 235
    aput-object v0, v3, v2

    .line 236
    .line 237
    invoke-virtual {v5}, Lb0/i0;->d()Lgb/a;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    aput-object v0, v3, v1

    .line 242
    .line 243
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/util/List;

    .line 248
    .line 249
    new-instance v1, Le0/m;

    .line 250
    .line 251
    new-instance v3, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v1, v3, v2, v0}, Le0/m;-><init>(Ljava/util/ArrayList;ZLd0/a;)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v1, v4, v0}, Le0/m;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_3
    check-cast v7, Lt/v;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    check-cast v5, Lb0/n1;

    .line 276
    .line 277
    check-cast v4, Lb0/w1;

    .line 278
    .line 279
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, "Use case "

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v2, " ACTIVE"

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v7, v0, v3}, Lt/v;->r(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v7, Lt/v;->c:Lb0/v1;

    .line 305
    .line 306
    iget-object v2, v0, Lb0/v1;->b:Ljava/util/LinkedHashMap;

    .line 307
    .line 308
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lb0/v1$a;

    .line 313
    .line 314
    if-nez v3, :cond_7

    .line 315
    .line 316
    new-instance v3, Lb0/v1$a;

    .line 317
    .line 318
    invoke-direct {v3, v5, v4}, Lb0/v1$a;-><init>(Lb0/n1;Lb0/w1;)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    :cond_7
    iput-boolean v1, v3, Lb0/v1$a;->d:Z

    .line 325
    .line 326
    invoke-virtual {v0, v6, v5, v4}, Lb0/v1;->e(Ljava/lang/String;Lb0/n1;Lb0/w1;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Lt/v;->I()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :goto_2
    check-cast v7, Li9/a;

    .line 334
    .line 335
    check-cast v6, Ld9/s;

    .line 336
    .line 337
    check-cast v5, La9/h;

    .line 338
    .line 339
    check-cast v4, Ld9/n;

    .line 340
    .line 341
    sget-object v0, Li9/a;->f:Ljava/util/logging/Logger;

    .line 342
    .line 343
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    sget-object v0, Li9/a;->f:Ljava/util/logging/Logger;

    .line 347
    .line 348
    :try_start_0
    iget-object v8, v7, Li9/a;->c:Le9/e;

    .line 349
    .line 350
    invoke-virtual {v6}, Ld9/s;->b()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-interface {v8, v9}, Le9/e;->a(Ljava/lang/String;)Le9/k;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_8

    .line 359
    .line 360
    const-string v3, "Transport backend \'%s\' is not registered"

    .line 361
    .line 362
    new-array v1, v1, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v6}, Ld9/s;->b()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v1, v2

    .line 369
    .line 370
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v5, v2}, La9/h;->e(Ljava/lang/Exception;)V

    .line 383
    .line 384
    .line 385
    goto :goto_3

    .line 386
    :cond_8
    # invoke-interface {v8, v4}, Le9/k;->b(Ld9/n;)Ld9/h;
    #
    # .line 387
    # .line 388
    # .line 389
    # move-result-object v1
    #
    # .line 390
    # iget-object v2, v7, Li9/a;->e:Ll9/b;
    #
    # .line 391
    # .line 392
    # new-instance v4, Lk0/d;
    #
    # .line 393
    # .line 394
    # invoke-direct {v4, v7, v6, v1}, Lk0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 395
    # .line 396
    # .line 397
    # invoke-interface {v2, v4}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 398
    # .line 399
    # .line 400
    # invoke-interface {v5, v3}, La9/h;->e(Ljava/lang/Exception;)V
      goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catch_0
    move-exception v1

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    const-string v3, "Error scheduling event "

    .line 408
    .line 409
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v5, v1}, La9/h;->e(Ljava/lang/Exception;)V

    .line 427
    .line 428
    .line 429
    :goto_3
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
