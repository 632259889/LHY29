.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 16

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget-object v2, Lb4/c;->b:Ld4/a;

    .line 4
    .line 5
    iget-boolean v0, v2, Ld4/a;->d:Z

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lb4/a;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v5, "CustomActivityOnCrash"

    .line 14
    .line 15
    const-string v0, "App has crashed, executing CustomActivityOnCrash\'s UncaughtExceptionHandler"

    .line 16
    .line 17
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    sget-object v0, Lb4/c;->a:Landroid/app/Application;

    .line 21
    .line 22
    const-string v6, "custom_activity_on_crash"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v8, "last_crash_timestamp"

    .line 30
    .line 31
    const-wide/16 v9, -0x1

    .line 32
    .line 33
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    const/4 v13, 0x1

    .line 47
    cmp-long v0, v9, v11

    .line 48
    .line 49
    if-gtz v0, :cond_0

    .line 50
    .line 51
    sub-long/2addr v11, v9

    .line 52
    iget v0, v2, Ld4/a;->h:I

    .line 53
    .line 54
    int-to-long v9, v0

    .line 55
    cmp-long v0, v11, v9

    .line 56
    .line 57
    if-gez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const-string v0, "App already crashed recently, not starting custom error activity because we could enter a restart loop. Are you sure that your app does not crash directly on init?"

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    if-eqz v4, :cond_10

    .line 70
    .line 71
    goto/16 :goto_9

    .line 72
    .line 73
    :cond_1
    sget-object v0, Lb4/c;->a:Landroid/app/Application;

    .line 74
    .line 75
    new-instance v9, Ljava/util/Date;

    .line 76
    .line 77
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    invoke-virtual {v0, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    sget-object v0, Lb4/c;->a:Landroid/app/Application;

    .line 100
    .line 101
    new-instance v6, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v8, "cat.ereza.customactivityoncrash.ERROR"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/16 v8, 0x40

    .line 125
    .line 126
    invoke-virtual {v0, v6, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-lez v6, :cond_2

    .line 135
    .line 136
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 141
    .line 142
    :try_start_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 143
    .line 144
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    const-string v6, "Failed when resolving the error activity class via intent filter, stack trace follows!"

    .line 153
    .line 154
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 155
    .line 156
    .line 157
    :cond_2
    const/4 v0, 0x0

    .line 158
    :goto_1
    if-nez v0, :cond_3

    .line 159
    .line 160
    const-class v0, Lcat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    .line 161
    .line 162
    :cond_3
    :try_start_1
    new-instance v6, Ljava/io/BufferedReader;

    .line 163
    .line 164
    new-instance v10, Ljava/io/FileReader;

    .line 165
    .line 166
    const-string v11, "/proc/self/cmdline"

    .line 167
    .line 168
    invoke-direct {v10, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v6, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :catch_1
    nop

    .line 187
    const/4 v10, 0x0

    .line 188
    :goto_2
    if-eqz v10, :cond_4

    .line 189
    .line 190
    const-string v6, ":error_activity"

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    if-eqz v6, :cond_4

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    move-object v6, v1

    .line 200
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    array-length v11, v10

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_3
    if-ge v12, v11, :cond_7

    .line 207
    .line 208
    aget-object v14, v10, v12

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const-string v9, "android.app.ActivityThread"

    .line 215
    .line 216
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v9

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    const-string v14, "handleBindApplication"

    .line 227
    .line 228
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_6

    .line 233
    .line 234
    :goto_4
    const/4 v6, 0x1

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-nez v6, :cond_5

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    :goto_5
    if-eqz v6, :cond_8

    .line 247
    .line 248
    const-string v0, "Your application class or your error activity have crashed, the custom activity will not be launched!"

    .line 249
    .line 250
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    if-eqz v4, :cond_10

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_8
    iget v6, v2, Ld4/a;->c:I

    .line 258
    .line 259
    if-eq v6, v13, :cond_a

    .line 260
    .line 261
    sget-boolean v9, Lb4/c;->e:Z

    .line 262
    .line 263
    if-eqz v9, :cond_a

    .line 264
    .line 265
    sget-wide v9, Lb4/c;->d:J

    .line 266
    .line 267
    new-instance v11, Ljava/util/Date;

    .line 268
    .line 269
    invoke-direct {v11}, Ljava/util/Date;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11}, Ljava/util/Date;->getTime()J

    .line 273
    .line 274
    .line 275
    move-result-wide v11

    .line 276
    const-wide/16 v13, 0x1f4

    .line 277
    .line 278
    sub-long/2addr v11, v13

    .line 279
    cmp-long v13, v9, v11

    .line 280
    .line 281
    if-ltz v13, :cond_9

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/4 v0, 0x2

    .line 285
    if-ne v6, v0, :cond_10

    .line 286
    .line 287
    if-eqz v4, :cond_10

    .line 288
    .line 289
    goto/16 :goto_9

    .line 290
    .line 291
    :cond_a
    :goto_6
    new-instance v4, Landroid/content/Intent;

    .line 292
    .line 293
    sget-object v6, Lb4/c;->a:Landroid/app/Application;

    .line 294
    .line 295
    invoke-direct {v4, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Ljava/io/StringWriter;

    .line 299
    .line 300
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 301
    .line 302
    .line 303
    new-instance v6, Ljava/io/PrintWriter;

    .line 304
    .line 305
    invoke-direct {v6, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v6}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const v6, 0x1ffff

    .line 320
    .line 321
    .line 322
    if-le v1, v6, :cond_b

    .line 323
    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const v6, 0x1ffe7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, " [stack trace too large]"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    :cond_b
    const-string v1, "cat.ereza.customactivityoncrash.EXTRA_STACK_TRACE"

    .line 349
    .line 350
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    iget-boolean v0, v2, Ld4/a;->f:Z

    .line 354
    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    iget-object v0, v2, Ld4/a;->i:Ljava/lang/Class;

    .line 358
    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    sget-object v1, Lb4/c;->a:Landroid/app/Application;

    .line 362
    .line 363
    new-instance v0, Landroid/content/Intent;

    .line 364
    .line 365
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 366
    .line 367
    .line 368
    const-string v6, "cat.ereza.customactivityoncrash.RESTART"

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-virtual {v6, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-lez v6, :cond_c

    .line 395
    .line 396
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 401
    .line 402
    :try_start_2
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 403
    .line 404
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    goto :goto_7

    .line 411
    :catch_2
    move-exception v0

    .line 412
    const-string v6, "Failed when resolving the restart activity class via intent filter, stack trace follows!"

    .line 413
    .line 414
    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 415
    .line 416
    .line 417
    :cond_c
    const/4 v0, 0x0

    .line 418
    :goto_7
    if-nez v0, :cond_e

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-eqz v0, :cond_d

    .line 433
    .line 434
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_d

    .line 439
    .line 440
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 452
    goto :goto_8

    .line 453
    :catch_3
    move-exception v0

    .line 454
    const-string v1, "Failed when resolving the restart activity class via getLaunchIntentForPackage, stack trace follows!"

    .line 455
    .line 456
    invoke-static {v5, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 457
    .line 458
    .line 459
    :cond_d
    const/4 v9, 0x0

    .line 460
    :goto_8
    move-object v0, v9

    .line 461
    :cond_e
    iput-object v0, v2, Ld4/a;->i:Ljava/lang/Class;

    .line 462
    .line 463
    :cond_f
    const-string v0, "cat.ereza.customactivityoncrash.EXTRA_CONFIG"

    .line 464
    .line 465
    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 466
    .line 467
    .line 468
    const v0, 0x10008000

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 472
    .line 473
    .line 474
    sget-object v0, Lb4/c;->a:Landroid/app/Application;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 477
    .line 478
    .line 479
    :cond_10
    sget-object v0, Lb4/c;->c:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Landroid/app/Activity;

    .line 486
    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lb4/c;->c:Ljava/lang/ref/WeakReference;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 495
    .line 496
    .line 497
    :cond_11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_12
    if-eqz v4, :cond_13

    .line 511
    .line 512
    :goto_9
    move-object/from16 v2, p1

    .line 513
    .line 514
    invoke-interface {v4, v2, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    :goto_a
    return-void
.end method
