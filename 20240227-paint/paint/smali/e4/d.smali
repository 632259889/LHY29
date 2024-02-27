.class public final Le4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Le4/j6;->A()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    sput-object v0, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;)Le4/w;
    .locals 1

    .line 1
    invoke-static {}, Le4/k0;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Le4/k0;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    iget-object v0, v0, Le4/z2;->u:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Le4/w;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_1
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Le4/w;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Le4/w;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Le4/m;)V
    .locals 8

    .line 1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le4/z2;->l()Le4/m4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    sget-object v2, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    const-string p0, "unknown"

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Le4/j6;->q()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Le4/k0;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v5, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v5, "Failed to retrieve package info."

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v5, v3, v4, v4}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Le4/m4;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, Le4/z2;->k:Le4/u3;

    .line 75
    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Le4/u3;

    .line 79
    .line 80
    invoke-direct {v3}, Le4/u3;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v3, v0, Le4/z2;->k:Le4/u3;

    .line 84
    .line 85
    :cond_2
    iget-object v3, v0, Le4/z2;->k:Le4/u3;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Le4/u3;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "sessionId"

    .line 100
    .line 101
    const-string v7, "unknown"

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v7, " ("

    .line 123
    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v7, ")"

    .line 139
    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "countryLocale"

    .line 148
    .line 149
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Le4/z2;->l()Le4/m4;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "countryLocaleShort"

    .line 172
    .line 173
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Le4/z2;->l()Le4/m4;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 188
    .line 189
    const-string v7, "manufacturer"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Le4/z2;->l()Le4/m4;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    .line 207
    const-string v7, "model"

    .line 208
    .line 209
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Le4/z2;->l()Le4/m4;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "osVersion"

    .line 226
    .line 227
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    const-string v6, "carrierName"

    .line 231
    .line 232
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const-string v1, "networkType"

    .line 236
    .line 237
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    const-string v1, "platform"

    .line 241
    .line 242
    const-string v3, "android"

    .line 243
    .line 244
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v1, "appName"

    .line 248
    .line 249
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    const-string p0, "appVersion"

    .line 253
    .line 254
    invoke-virtual {v5, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    const-string v1, "appBuildNumber"

    .line 262
    .line 263
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance p0, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v1, ""

    .line 269
    .line 270
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p1, Le4/m;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string v1, "appId"

    .line 283
    .line 284
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    const-string v1, "apiLevel"

    .line 294
    .line 295
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {p0}, Le4/z2;->l()Le4/m4;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    const-string p0, "4.8.0"

    .line 310
    .line 311
    const-string v1, "sdkVersion"

    .line 312
    .line 313
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const-string p0, "controllerVersion"

    .line 317
    .line 318
    const-string v1, "unknown"

    .line 319
    .line 320
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Le4/m;->b()Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Le4/m;->c()Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    const-string v1, "mediation_network"

    .line 338
    .line 339
    monitor-enter p0

    .line 340
    :try_start_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 345
    const-string v2, ""

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_3

    .line 352
    .line 353
    const-string v1, "mediation_network"

    .line 354
    .line 355
    monitor-enter p0

    .line 356
    :try_start_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 361
    const-string v2, "mediationNetwork"

    .line 362
    .line 363
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    const-string v1, "mediation_network_version"

    .line 367
    .line 368
    monitor-enter p0

    .line 369
    :try_start_4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 374
    const-string p0, "mediationNetworkVersion"

    .line 375
    .line 376
    invoke-virtual {v5, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :catchall_0
    move-exception p1

    .line 381
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 382
    throw p1

    .line 383
    :catchall_1
    move-exception p1

    .line 384
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    throw p1

    .line 386
    :cond_3
    :goto_2
    const-string p0, "plugin"

    .line 387
    .line 388
    monitor-enter p1

    .line 389
    :try_start_7
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 394
    const-string v1, ""

    .line 395
    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p0

    .line 400
    if-nez p0, :cond_4

    .line 401
    .line 402
    const-string p0, "plugin"

    .line 403
    .line 404
    monitor-enter p1

    .line 405
    :try_start_8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 410
    const-string v1, "plugin"

    .line 411
    .line 412
    invoke-virtual {v5, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    const-string p0, "plugin_version"

    .line 416
    .line 417
    monitor-enter p1

    .line 418
    :try_start_9
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    const-string p1, "pluginVersion"

    .line 424
    .line 425
    invoke-virtual {v5, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :catchall_2
    move-exception p0

    .line 430
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 431
    throw p0

    .line 432
    :catchall_3
    move-exception p0

    .line 433
    :try_start_b
    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 434
    throw p0

    .line 435
    :cond_4
    :goto_3
    invoke-virtual {v0}, Le4/z2;->n()Le4/y1;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    :try_start_c
    new-instance p1, Le4/r4;

    .line 443
    .line 444
    new-instance v0, Le4/q1;

    .line 445
    .line 446
    new-instance v1, Ljava/net/URL;

    .line 447
    .line 448
    const-string v2, "https://wd.adcolony.com/logs"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-direct {v0, v1}, Le4/q1;-><init>(Ljava/net/URL;)V

    .line 454
    .line 455
    .line 456
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {p1, v0, v1, v5}, Le4/r4;-><init>(Le4/q1;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/HashMap;)V

    .line 461
    .line 462
    .line 463
    iput-object p1, p0, Le4/y1;->e:Le4/r4;

    .line 464
    .line 465
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 466
    .line 467
    invoke-virtual {p1, p0}, Le4/r4;->b(Ljava/util/concurrent/TimeUnit;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_2

    .line 468
    .line 469
    .line 470
    goto :goto_4

    .line 471
    :catch_2
    move-exception p0

    .line 472
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-void

    .line 476
    :catchall_4
    move-exception p0

    .line 477
    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 478
    throw p0

    .line 479
    :catchall_5
    move-exception p1

    .line 480
    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 481
    throw p1

    .line 482
    :cond_5
    :goto_5
    return-void
.end method

.method public static c(Landroid/content/Context;Le4/m;Ljava/lang/String;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Le4/o4;->a(ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string p0, "Cannot configure AdColony; configuration mechanism requires 5 seconds between attempts."

    .line 11
    .line 12
    invoke-static {v0, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Le4/k0;->a:Landroid/content/Context;

    .line 19
    .line 20
    :cond_1
    if-nez p0, :cond_2

    .line 21
    .line 22
    const-string p0, "Ignoring call to AdColony.configure() as the provided Activity or Application context is null and we do not currently hold a reference to either for our use."

    .line 23
    .line 24
    invoke-static {v0, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 35
    .line 36
    .line 37
    :cond_3
    if-nez p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Le4/m;

    .line 40
    .line 41
    invoke-direct {p1}, Le4/m;-><init>()V

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-static {}, Le4/k0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Le4/z2;->p()Le4/m;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Le4/m;->b:Le4/w1;

    .line 59
    .line 60
    const-string v4, "reconfigurable"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Le4/z2;->p()Le4/m;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Le4/m;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    const-string p0, "Ignoring call to AdColony.configure() as the app id does not match what was used during the initial configuration."

    .line 85
    .line 86
    invoke-static {v0, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    const-string v2, ""

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    const-string p0, "AdColony.configure() called with an empty app id String."

    .line 99
    .line 100
    invoke-static {v0, p0, v0, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    return v0

    .line 104
    :cond_6
    sput-boolean v3, Le4/k0;->c:Z

    .line 105
    .line 106
    iput-object p2, p1, Le4/m;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, p1, Le4/m;->b:Le4/w1;

    .line 109
    .line 110
    const-string v5, "app_id"

    .line 111
    .line 112
    invoke-static {v4, v5, p2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object p0, Le4/k0;->a:Landroid/content/Context;

    .line 116
    .line 117
    sput-boolean v3, Le4/k0;->d:Z

    .line 118
    .line 119
    sget-object v4, Le4/k0;->b:Le4/z2;

    .line 120
    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    new-instance v4, Le4/z2;

    .line 124
    .line 125
    invoke-direct {v4}, Le4/z2;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object v4, Le4/k0;->b:Le4/z2;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Le4/m;->a(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    sget-object v4, Le4/k0;->b:Le4/z2;

    .line 134
    .line 135
    invoke-virtual {v4, p1}, Le4/z2;->f(Le4/m;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    invoke-virtual {p1, p0}, Le4/m;->a(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Le4/k0;->b:Le4/z2;

    .line 143
    .line 144
    iget-object v5, v4, Le4/z2;->D:Le4/x1;

    .line 145
    .line 146
    invoke-virtual {v5, v0}, Le4/x1;->c(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v5, v4, Le4/z2;->d:Le4/h1;

    .line 150
    .line 151
    invoke-virtual {v5}, Le4/h1;->e()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Le4/z2;->c()V

    .line 155
    .line 156
    .line 157
    sget-object v5, Le4/k0;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v5, p1}, Le4/d;->b(Landroid/content/Context;Le4/m;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Le4/z2;->e()V

    .line 163
    .line 164
    .line 165
    iget-object v5, v4, Le4/z2;->u:Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, Le4/z2;->r:Le4/m;

    .line 171
    .line 172
    iget-object v5, v4, Le4/z2;->a:Le4/e2;

    .line 173
    .line 174
    invoke-virtual {v5}, Le4/e2;->a()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v3}, Le4/z2;->g(ZZ)Z

    .line 178
    .line 179
    .line 180
    :goto_0
    invoke-static {p1}, Le4/k0;->a(Le4/m;)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Le4/k0;->b:Le4/z2;

    .line 184
    .line 185
    invoke-virtual {p1}, Le4/z2;->l()Le4/m4;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0, v1}, Le4/m4;->a(Landroid/content/Context;Le4/p2$a;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p1, Le4/m4;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v4, p1, Le4/m4;->b:Le4/x1;

    .line 199
    .line 200
    if-nez v1, :cond_8

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {v4, v0}, Le4/x1;->c(Z)V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v1, Le4/k4;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Le4/k4;-><init>(Le4/m4;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catch_0
    move-exception p0

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v1, "Query App Set ID failed with: "

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {v3, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :catch_1
    const-string p0, "Google Play Services App Set dependency is missing."

    .line 251
    .line 252
    invoke-static {v0, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    :goto_1
    const-string p0, "App Set ID is not available."

    .line 256
    .line 257
    invoke-static {v0, p0, v0, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    :goto_2
    invoke-virtual {v4, v3}, Le4/x1;->c(Z)V

    .line 261
    .line 262
    .line 263
    :goto_3
    const/4 p0, 0x2

    .line 264
    const-string p1, "Configuring AdColony"

    .line 265
    .line 266
    invoke-static {v0, p1, v0, p0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Le4/k0;->b:Le4/z2;

    .line 270
    .line 271
    iput-boolean v0, p0, Le4/z2;->B:Z

    .line 272
    .line 273
    invoke-virtual {p0}, Le4/z2;->q()Le4/w4;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    iput-boolean v0, p0, Le4/w4;->j:Z

    .line 278
    .line 279
    sget-object p0, Le4/k0;->b:Le4/z2;

    .line 280
    .line 281
    iput-boolean v3, p0, Le4/z2;->E:Z

    .line 282
    .line 283
    invoke-virtual {p0}, Le4/z2;->q()Le4/w4;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-virtual {p0, v0}, Le4/w4;->c(Z)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Le4/k0;->b:Le4/z2;

    .line 291
    .line 292
    invoke-virtual {p0}, Le4/z2;->q()Le4/w4;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0, v3}, Le4/w4;->d(Z)V

    .line 297
    .line 298
    .line 299
    new-instance p0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1}, Le4/z2;->r()Le4/p5;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 316
    .line 317
    if-nez p1, :cond_9

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    :goto_4
    const-string p1, "/adc3/AppInfo"

    .line 329
    .line 330
    invoke-static {p0, v2, p1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    new-instance p1, Le4/w1;

    .line 335
    .line 336
    invoke-direct {p1}, Le4/w1;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v0, "appId"

    .line 340
    .line 341
    invoke-static {p1, v0, p2}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {p1, p0}, Le4/b1;->o(Le4/w1;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return v3
.end method

.method public static d(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    sget-object v0, Le4/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public static e(J)Le4/w1;
    .locals 5

    .line 1
    new-instance v0, Le4/w1;

    .line 2
    .line 3
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v3, p0, v1

    .line 9
    .line 10
    if-lez v3, :cond_0

    .line 11
    .line 12
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v3, v2, [Le4/y3;

    .line 21
    .line 22
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-direct {v4, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Le4/a4;

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Le4/a4;-><init>([Le4/y3;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, p1}, Le4/b4;->b(Le4/t5;J)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    const/4 p0, 0x0

    .line 39
    aget-object p0, v3, p0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Le4/b4;->c()Le4/b4;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object p0, p0, Le4/b4;->c:Le4/y3;

    .line 47
    .line 48
    :goto_0
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Le4/y3;->a()Le4/w1;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "odt_payload"

    .line 55
    .line 56
    invoke-static {v0, p1, p0}, Le4/b1;->g(Le4/w1;Ljava/lang/String;Le4/w1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 1
    sget-boolean v0, Le4/k0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v1, v0, Le4/l0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Le4/z2;->k()Le4/h1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le4/h1;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Le4/z2;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Le4/z2;->e()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Le4/z2;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static g(Ljava/lang/String;Le4/l;Le4/h;Le4/g;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v2, "AdColonyAdViewListener is set to null. It is required to be non null."

    .line 6
    .line 7
    invoke-static {v1, v2, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v2, Le4/k0;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string p2, "Ignoring call to requestAdView as AdColony has not yet been configured."

    .line 15
    .line 16
    invoke-static {v1, p2, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Le4/b;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Le4/b;-><init>(Le4/l;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    iget v2, p2, Le4/h;->b:I

    .line 31
    .line 32
    if-lez v2, :cond_7

    .line 33
    .line 34
    iget v2, p2, Le4/h;->a:I

    .line 35
    .line 36
    if-gtz v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "zone_id"

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Le4/o4;->a(ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    new-instance p2, Le4/b;

    .line 58
    .line 59
    invoke-direct {p2, p1, p0}, Le4/b;-><init>(Le4/l;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_4
    return v1

    .line 66
    :cond_5
    new-instance v8, Le4/j6$b;

    .line 67
    .line 68
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-wide v2, v2, Le4/z2;->T:J

    .line 73
    .line 74
    invoke-direct {v8, v2, v3}, Le4/j6$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Le4/d$a;

    .line 78
    .line 79
    invoke-direct {v9, p1, p0, v8}, Le4/d$a;-><init>(Le4/l;Ljava/lang/String;Le4/j6$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Le4/j6$b;->a()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v9, v2, v3}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    new-instance v10, Le4/d$b;

    .line 90
    .line 91
    move-object v2, v10

    .line 92
    move-object v3, v9

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, p3

    .line 97
    invoke-direct/range {v2 .. v8}, Le4/d$b;-><init>(Le4/d$a;Ljava/lang/String;Le4/l;Le4/h;Le4/g;Le4/j6$b;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    invoke-static {v9}, Le4/j6;->f(Le4/j6$a;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_6
    return v0

    .line 111
    :cond_7
    :goto_0
    const-string p2, "Ignoring call to requestAdView as you\'ve provided an AdColonyAdSize object with an invalid width or height."

    .line 112
    .line 113
    invoke-static {v1, p2, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    new-instance p2, Le4/b;

    .line 119
    .line 120
    invoke-direct {p2, p1, p0}, Le4/b;-><init>(Le4/l;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_8
    return v1
.end method

.method public static h(Ljava/lang/String;Le4/u;Le4/g;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string v2, "AdColonyInterstitialListener is set to null. It is required to be non null."

    .line 6
    .line 7
    invoke-static {v1, v2, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v2, Le4/k0;->c:Z

    .line 11
    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    const-string p2, "Ignoring call to AdColony.requestInterstitial as AdColony has not yet been configured."

    .line 15
    .line 16
    invoke-static {v1, p2, v1, v0}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p2, Le4/f;

    .line 22
    .line 23
    invoke-direct {p2, p1, p0}, Le4/f;-><init>(Le4/u;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "zone_id"

    .line 36
    .line 37
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Le4/o4;->a(ILandroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    new-instance p2, Le4/f;

    .line 49
    .line 50
    invoke-direct {p2, p1, p0}, Le4/f;-><init>(Le4/u;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    return v1

    .line 57
    :cond_4
    new-instance v7, Le4/j6$b;

    .line 58
    .line 59
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-wide v2, v2, Le4/z2;->T:J

    .line 64
    .line 65
    invoke-direct {v7, v2, v3}, Le4/j6$b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Le4/d$c;

    .line 69
    .line 70
    invoke-direct {v8, p1, p0, v7}, Le4/d$c;-><init>(Le4/u;Ljava/lang/String;Le4/j6$b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Le4/j6$b;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v8, v2, v3}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    new-instance v9, Le4/d$d;

    .line 81
    .line 82
    move-object v2, v9

    .line 83
    move-object v3, v8

    .line 84
    move-object v4, p0

    .line 85
    move-object v5, p1

    .line 86
    move-object v6, p2

    .line 87
    invoke-direct/range {v2 .. v7}, Le4/d$d;-><init>(Le4/d$c;Ljava/lang/String;Le4/u;Le4/g;Le4/j6$b;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Le4/d;->d(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    invoke-static {v8}, Le4/j6;->f(Le4/j6$a;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_5
    return v0
.end method

.method public static i(Lt8/d;)V
    .locals 2

    .line 1
    sget-boolean v0, Le4/k0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const-string v0, "Ignoring call to AdColony.setRewardListener() as AdColony has not yet been configured."

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v0, p0, v1}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object p0, v0, Le4/z2;->p:Le4/v;

    .line 18
    .line 19
    return-void
.end method
