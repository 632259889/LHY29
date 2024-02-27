.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/fragment/app/e;->c:I

    iput-object p1, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :pswitch_0
    # iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;
    #
    # .line 11
    # .line 12
    # check-cast v0, Lcom/appsflyer/internal/AFa1aSDK;
    #
    # .line 13
    # .line 14
    # iget-object v1, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;
    #
    # .line 15
    # .line 16
    # check-cast v1, Landroid/content/Context;
    #
    # .line 17
    # .line 18
    # iget-object v2, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;
    #
    # .line 19
    # .line 20
    # check-cast v2, Landroid/content/Intent;

    .line 21
    .line 22
    # invoke-static {v0, v1, v2}, Lcom/appsflyer/internal/AFa1aSDK;->a(Lcom/appsflyer/internal/AFa1aSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 27
    .line 28
    # check-cast v0, Lcom/applovin/exoplayer2/m/n$a;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 31
    .line 32
    # check-cast v1, Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 35
    .line 36
    # check-cast v2, Lcom/applovin/exoplayer2/c/h;

    .line 37
    .line 38
    # invoke-static {v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/m/n$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh4/e;

    .line 45
    .line 46
    iget-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Landroidx/appcompat/app/c;

    .line 49
    .line 50
    iget-object v4, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/vungle/warren/utility/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v5, v3, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 60
    .line 61
    sget-object v6, Landroidx/lifecycle/h$b;->g:Landroidx/lifecycle/h$b;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ltz v5, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v1, 0x0

    .line 71
    :goto_0
    const-string v5, "GamStudio"

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-boolean v1, v0, Lh4/e;->i:Z

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/vungle/warren/utility/e;->R()V

    .line 82
    .line 83
    .line 84
    new-instance v1, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Lt/f;

    .line 90
    .line 91
    const/16 v7, 0x15

    .line 92
    .line 93
    invoke-direct {v6, v7, v0, v3}, Lt/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v7, 0x5dc

    .line 97
    .line 98
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v4, "start show InterstitialAd "

    .line 108
    .line 109
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Landroidx/activity/ComponentActivity;->f:Landroidx/lifecycle/o;

    .line 113
    .line 114
    iget-object v4, v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v4, "/"

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    sget-object v4, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 129
    .line 130
    iget-object v4, v4, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 131
    .line 132
    iget-object v4, v4, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/h$b;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    iget-object v1, v0, Lh4/e;->k:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v1, v0, Lh4/e;->d:Lo4/a;

    .line 157
    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 161
    .line 162
    .line 163
    :cond_3
    invoke-virtual {v4}, Lcom/vungle/warren/utility/e;->R()V

    .line 164
    .line 165
    .line 166
    :goto_1
    iput-boolean v2, v0, Lh4/e;->g:Z

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object v1, v0, Lh4/e;->d:Lo4/a;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_5

    .line 184
    .line 185
    iget-object v1, v0, Lh4/e;->d:Lo4/a;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iput-boolean v2, v0, Lh4/e;->g:Z

    .line 191
    .line 192
    const-string v0, "onShowSplash:   show fail in background after show loading ad"

    .line 193
    .line 194
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 198
    .line 199
    const-string v1, " show fail in background after show loading ad"

    .line 200
    .line 201
    const-string v3, "AperoAd"

    .line 202
    .line 203
    invoke-direct {v0, v2, v1, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v0}, Lcom/vungle/warren/utility/e;->M(Lcom/google/android/gms/ads/AdError;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_2
    return-void

    .line 210
    :pswitch_3
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroidx/fragment/app/k0;

    .line 213
    .line 214
    iget-object v1, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Landroid/view/View;

    .line 217
    .line 218
    iget-object v2, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v2, Landroid/graphics/Rect;

    .line 221
    .line 222
    const-string v3, "$impl"

    .line 223
    .line 224
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "$lastInEpicenterRect"

    .line 228
    .line 229
    invoke-static {v2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2}, Landroidx/fragment/app/k0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v3, p0, Landroidx/fragment/app/e;->e:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    iget-object v4, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v4, Ljava/lang/String;

    .line 247
    .line 248
    sget-object v5, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 249
    .line 250
    const-string v5, "$context"

    .line 251
    .line 252
    invoke-static {v0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v5, "$settingsKey"

    .line 256
    .line 257
    invoke-static {v3, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v5, "$applicationId"

    .line 261
    .line 262
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v5, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 266
    .line 267
    invoke-virtual {v0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const/4 v5, 0x0

    .line 272
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v6}, Lcom/facebook/internal/e0;->z(Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    const-string v8, "Required value was null."

    .line 281
    .line 282
    if-nez v7, :cond_8

    .line 283
    .line 284
    if-eqz v6, :cond_7

    .line 285
    .line 286
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 287
    .line 288
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catch_0
    sget-object v6, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 293
    .line 294
    sget-object v6, Lq7/r;->a:Lq7/r;

    .line 295
    .line 296
    move-object v7, v5

    .line 297
    :goto_4
    if-eqz v7, :cond_8

    .line 298
    .line 299
    sget-object v5, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v4, v7}, Lcom/facebook/internal/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    goto :goto_5

    .line 309
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_8
    :goto_5
    sget-object v6, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/facebook/internal/p;->a()Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-static {v4, v6}, Lcom/facebook/internal/p;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/o;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-interface {v0, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 344
    .line 345
    .line 346
    if-eqz v5, :cond_9

    .line 347
    .line 348
    iget-object v0, v5, Lcom/facebook/internal/o;->j:Ljava/lang/String;

    .line 349
    .line 350
    sget-boolean v3, Lcom/facebook/internal/p;->g:Z

    .line 351
    .line 352
    if-nez v3, :cond_9

    .line 353
    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lez v3, :cond_9

    .line 361
    .line 362
    sput-boolean v1, Lcom/facebook/internal/p;->g:Z

    .line 363
    .line 364
    sget-object v3, Lcom/facebook/internal/p;->b:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    :cond_9
    sget-object v0, Lcom/facebook/internal/n;->a:Lcom/facebook/internal/n;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/facebook/internal/n;->a()Lorg/json/JSONObject;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    new-array v5, v1, [Ljava/lang/Object;

    .line 383
    .line 384
    aput-object v4, v5, v2

    .line 385
    .line 386
    const-string v6, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 387
    .line 388
    const-string v7, "java.lang.String.format(format, *args)"

    .line 389
    .line 390
    invoke-static {v5, v1, v6, v7}, Landroidx/activity/result/d;->u([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 395
    .line 396
    invoke-virtual {v3, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v0}, Lcom/facebook/internal/n;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    sget-object v0, Ly7/f;->a:Ly7/f;

    .line 419
    .line 420
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-static {}, Lq7/r;->b()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {}, Lq7/l0;->b()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_15

    .line 433
    .line 434
    instance-of v3, v0, Landroid/app/Application;

    .line 435
    .line 436
    if-eqz v3, :cond_14

    .line 437
    .line 438
    check-cast v0, Landroid/app/Application;

    .line 439
    .line 440
    sget-object v3, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {}, Lq7/r;->h()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-eqz v3, :cond_13

    .line 447
    .line 448
    sget-object v3, Lcom/facebook/appevents/c;->a:Lcom/facebook/appevents/c;

    .line 449
    .line 450
    sget-boolean v3, Lcom/facebook/appevents/c;->e:Z

    .line 451
    .line 452
    if-eqz v3, :cond_a

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_a
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    if-nez v3, :cond_b

    .line 460
    .line 461
    invoke-static {}, Lcom/facebook/appevents/j$a;->d()V

    .line 462
    .line 463
    .line 464
    :cond_b
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-eqz v3, :cond_12

    .line 469
    .line 470
    new-instance v5, Lcom/facebook/appevents/b;

    .line 471
    .line 472
    invoke-direct {v5, v2}, Lcom/facebook/appevents/b;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    :goto_6
    sget-object v2, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 479
    .line 480
    const-class v2, Lcom/facebook/appevents/s;

    .line 481
    .line 482
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_c

    .line 487
    .line 488
    goto :goto_7

    .line 489
    :cond_c
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/s;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_d
    sget-object v3, Lcom/facebook/appevents/s;->a:Lcom/facebook/appevents/s;

    .line 499
    .line 500
    invoke-virtual {v3}, Lcom/facebook/appevents/s;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    .line 502
    .line 503
    goto :goto_7

    .line 504
    :catchall_0
    move-exception v3

    .line 505
    invoke-static {v2, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    :goto_7
    sget-object v2, Lq7/r;->a:Lq7/r;

    .line 509
    .line 510
    const-class v2, Lq7/r;

    .line 511
    .line 512
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    if-eqz v3, :cond_e

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_e
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-nez v3, :cond_f

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_f
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, Lt/n;

    .line 531
    .line 532
    const/16 v7, 0x18

    .line 533
    .line 534
    invoke-direct {v6, v7, v3, v1}, Lt/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lcom/facebook/internal/l;->a:Lcom/facebook/internal/l;

    .line 541
    .line 542
    sget-object v3, Lcom/facebook/internal/l$b;->r:Lcom/facebook/internal/l$b;

    .line 543
    .line 544
    invoke-static {v3}, Lcom/facebook/internal/l;->c(Lcom/facebook/internal/l$b;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_11

    .line 549
    .line 550
    invoke-static {}, La8/b;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-eqz v3, :cond_11

    .line 555
    .line 556
    const-string v3, "com.facebook.sdk.attributionTracking"

    .line 557
    .line 558
    const-class v5, La8/b;

    .line 559
    .line 560
    invoke-static {v5}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 564
    if-eqz v6, :cond_10

    .line 565
    .line 566
    goto :goto_8

    .line 567
    :cond_10
    :try_start_3
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {}, Lq7/r;->c()Ljava/util/concurrent/Executor;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    new-instance v8, Lt/j;

    .line 576
    .line 577
    const/4 v9, 0x6

    .line 578
    invoke-direct {v8, v6, v3, v1, v9}, Lt/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 582
    .line 583
    .line 584
    goto :goto_8

    .line 585
    :catchall_1
    move-exception v3

    .line 586
    :try_start_4
    invoke-static {v5, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :catchall_2
    move-exception v3

    .line 591
    invoke-static {v2, v3}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :cond_11
    :goto_8
    invoke-static {v0, v1}, Ly7/c;->b(Landroid/app/Application;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto :goto_9

    .line 598
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_13
    new-instance v0, Lq7/l;

    .line 609
    .line 610
    const-string v1, "The Facebook sdk must be initialized before calling activateApp"

    .line 611
    .line 612
    invoke-direct {v0, v1}, Lq7/l;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_14
    sget-object v0, Ly7/f;->b:Ljava/lang/String;

    .line 617
    .line 618
    const-string v1, "Automatic logging of basic events will not happen, because FacebookSdk.getApplicationContext() returns object that is not instance of android.app.Application. Make sure you call FacebookSdk.sdkInitialize() from Application class and pass application context."

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    :cond_15
    :goto_9
    sget-object v0, Lcom/facebook/internal/p;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 624
    .line 625
    sget-object v1, Lcom/facebook/internal/p;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 626
    .line 627
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    if-eqz v1, :cond_16

    .line 632
    .line 633
    sget-object v1, Lcom/facebook/internal/p$a;->e:Lcom/facebook/internal/p$a;

    .line 634
    .line 635
    goto :goto_a

    .line 636
    :cond_16
    sget-object v1, Lcom/facebook/internal/p$a;->f:Lcom/facebook/internal/p$a;

    .line 637
    .line 638
    :goto_a
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v0, Lcom/facebook/internal/p;->a:Lcom/facebook/internal/p;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/facebook/internal/p;->e()V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
