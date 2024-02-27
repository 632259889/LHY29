.class public final synthetic Lq7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lq7/q;->c:I

    iput-object p1, p0, Lq7/q;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq7/q;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :pswitch_0
    iget-object v0, p0, Lq7/q;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/a;->p(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lq7/r;->a:Lq7/r;

    .line 15
    .line 16
    sget-object v0, Lq7/f;->f:Lq7/f$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq7/f$a;->a()Lq7/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lq7/f;->b:Lq7/b;

    .line 23
    .line 24
    iget-object v2, v2, Lq7/b;->a:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v3, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 27
    .line 28
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lq7/a;->n:Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {v3}, Lq7/a$b;->a(Lorg/json/JSONObject;)Lq7/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    :cond_0
    move-object v2, v5

    .line 55
    :goto_0
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lq7/f;->c(Lq7/a;Z)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget-object v0, Lq7/e0;->d:Lq7/e0$a;

    .line 61
    .line 62
    invoke-virtual {v0}, Lq7/e0$a;->a()Lq7/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v2, Lq7/e0;->b:Lq7/d0;

    .line 67
    .line 68
    iget-object v3, v3, Lq7/d0;->a:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    const-string v4, "com.facebook.ProfileManager.CachedProfile"

    .line 71
    .line 72
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lq7/c0;

    .line 84
    .line 85
    invoke-direct {v3, v4}, Lq7/c0;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catch_1
    nop

    .line 90
    :cond_2
    move-object v3, v5

    .line 91
    :goto_1
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1}, Lq7/e0;->a(Lq7/c0;Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    sget-object v2, Lq7/a;->n:Ljava/util/Date;

    .line 97
    .line 98
    invoke-static {}, Lq7/a$b;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    sget-object v2, Lq7/c0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-virtual {v0}, Lq7/e0$a;->a()Lq7/e0;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lq7/e0;->c:Lq7/c0;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lq7/a$b;->b()Lq7/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    invoke-static {}, Lq7/a$b;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    sget-object v0, Lq7/e0;->d:Lq7/e0$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lq7/e0$a;->a()Lq7/e0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, v5, v2}, Lq7/e0;->a(Lq7/c0;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    sget-object v2, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 139
    .line 140
    new-instance v2, Luh/a0;

    .line 141
    .line 142
    invoke-direct {v2}, Luh/a0;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lq7/a;->g:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2, v0}, Lcom/facebook/internal/e0;->o(Lcom/facebook/internal/e0$a;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    :goto_2
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v2, Lq7/r;->d:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v3, Lcom/facebook/appevents/j;->c:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {}, Lq7/l0;->b()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_7

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    new-instance v3, Lcom/facebook/appevents/j;

    .line 166
    .line 167
    invoke-direct {v3, v0, v2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/facebook/appevents/j;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_c

    .line 175
    .line 176
    new-instance v4, Lg/u;

    .line 177
    .line 178
    const/16 v6, 0x19

    .line 179
    .line 180
    invoke-direct {v4, v6, v0, v3}, Lg/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 187
    .line 188
    const-class v2, Lq7/l0;

    .line 189
    .line 190
    invoke-static {v2}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    :try_start_2
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const/16 v7, 0x80

    .line 210
    .line 211
    invoke-virtual {v4, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 216
    .line 217
    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 221
    .line 222
    if-eqz v4, :cond_a

    .line 223
    .line 224
    const-string v6, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 225
    .line 226
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    new-instance v1, Lcom/facebook/appevents/j;

    .line 233
    .line 234
    invoke-direct {v1, v3, v5}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Landroid/os/Bundle;

    .line 238
    .line 239
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/facebook/internal/e0;->v()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-nez v4, :cond_9

    .line 247
    .line 248
    const-string v4, "SchemeWarning"

    .line 249
    .line 250
    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lq7/l0;->b:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    :cond_9
    const-string v0, "fb_auto_applink"

    .line 259
    .line 260
    invoke-static {}, Lq7/l0;->b()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_a

    .line 265
    .line 266
    invoke-virtual {v1, v3, v0}, Lcom/facebook/appevents/j;->d(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    invoke-static {v2, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 272
    .line 273
    .line 274
    :catch_2
    :cond_a
    :goto_4
    invoke-static {}, Lq7/r;->a()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    const-string v1, "getApplicationContext().applicationContext"

    .line 283
    .line 284
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/facebook/appevents/j;

    .line 288
    .line 289
    invoke-direct {v1, v0, v5}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_b
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/g;->a:Ljava/lang/String;

    .line 300
    .line 301
    sget-object v0, Lcom/facebook/appevents/m;->c:Lcom/facebook/appevents/m;

    .line 302
    .line 303
    invoke-static {v0}, Lcom/facebook/appevents/g;->c(Lcom/facebook/appevents/m;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :catchall_1
    move-exception v0

    .line 308
    invoke-static {v1, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    :goto_5
    return-object v5

    .line 312
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    const-string v1, "Required value was null."

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_6
    iget-object v0, p0, Lq7/q;->d:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljc/e;

    .line 327
    .line 328
    monitor-enter v0

    .line 329
    :try_start_4
    iget-object v2, v0, Ljc/e;->a:Llc/b;

    .line 330
    .line 331
    invoke-interface {v2}, Llc/b;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    check-cast v2, Ljc/i;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljc/i;->c()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2}, Ljc/i;->b()V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lorg/json/JSONArray;

    .line 345
    .line 346
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-ge v1, v4, :cond_d

    .line 354
    .line 355
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Ljc/j;

    .line 360
    .line 361
    new-instance v5, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v6, "agent"

    .line 367
    .line 368
    invoke-virtual {v4}, Ljc/j;->b()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v6, "dates"

    .line 376
    .line 377
    new-instance v7, Lorg/json/JSONArray;

    .line 378
    .line 379
    invoke-virtual {v4}, Ljc/j;->a()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-direct {v7, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 390
    .line 391
    .line 392
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_d
    new-instance v1, Lorg/json/JSONObject;

    .line 396
    .line 397
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 398
    .line 399
    .line 400
    const-string v3, "heartbeats"

    .line 401
    .line 402
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    .line 404
    .line 405
    const-string v2, "version"

    .line 406
    .line 407
    const-string v3, "2"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 415
    .line 416
    .line 417
    new-instance v3, Landroid/util/Base64OutputStream;

    .line 418
    .line 419
    const/16 v4, 0xb

    .line 420
    .line 421
    invoke-direct {v3, v2, v4}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 422
    .line 423
    .line 424
    :try_start_5
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    .line 425
    .line 426
    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 427
    .line 428
    .line 429
    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    const-string v5, "UTF-8"

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v4, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 440
    .line 441
    .line 442
    :try_start_7
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 443
    .line 444
    .line 445
    :try_start_8
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V

    .line 446
    .line 447
    .line 448
    const-string v1, "UTF-8"

    .line 449
    .line 450
    invoke-virtual {v2, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 455
    return-object v1

    .line 456
    :catchall_2
    move-exception v1

    .line 457
    :try_start_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 458
    .line 459
    .line 460
    goto :goto_8

    .line 461
    :catchall_3
    move-exception v2

    .line 462
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 463
    .line 464
    .line 465
    :goto_8
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 466
    :catchall_4
    move-exception v1

    .line 467
    :try_start_b
    invoke-virtual {v3}, Landroid/util/Base64OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 468
    .line 469
    .line 470
    goto :goto_9

    .line 471
    :catchall_5
    move-exception v2

    .line 472
    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    :goto_9
    throw v1

    .line 476
    :catchall_6
    move-exception v1

    .line 477
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 478
    throw v1

    .line 479
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
