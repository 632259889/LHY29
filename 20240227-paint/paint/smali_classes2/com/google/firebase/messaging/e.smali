.class public final Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a(Landroid/content/Context;Lx/j;)Lcom/google/firebase/messaging/e$a;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Couldn\'t get own application info: "

    .line 6
    .line 7
    const-string v4, "FirebaseMessaging"

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const/16 v6, 0x80

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {v0, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 47
    .line 48
    :goto_0
    move-object v5, v0

    .line 49
    const-string v0, "gcm.n.android_channel_id"

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/4 v7, 0x3

    .line 58
    const/4 v8, 0x0

    .line 59
    const/16 v10, 0x1a

    .line 60
    .line 61
    if-ge v6, v10, :cond_1

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v6, v11, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    if-ge v6, v10, :cond_2

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    const-class v6, Landroid/app/NotificationManager;

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroid/app/NotificationManager;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    if-eqz v10, :cond_3

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "Notification Channel requested ("

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    .line 115
    .line 116
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    :cond_4
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    .line 149
    .line 150
    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    const-string v0, "fcm_fallback_notification_channel"

    .line 154
    .line 155
    invoke-virtual {v6, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_8

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "fcm_fallback_notification_channel_label"

    .line 170
    .line 171
    const-string v13, "string"

    .line 172
    .line 173
    invoke-virtual {v10, v12, v13, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_7

    .line 178
    .line 179
    const-string v10, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    .line 180
    .line 181
    invoke-static {v4, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    const-string v10, "Misc"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    :goto_2
    new-instance v11, Landroid/app/NotificationChannel;

    .line 192
    .line 193
    invoke-direct {v11, v0, v10, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v11}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catch_1
    nop

    .line 201
    :goto_3
    const/4 v0, 0x0

    .line 202
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    new-instance v12, Lb1/t;

    .line 215
    .line 216
    invoke-direct {v12, v1, v0}, Lb1/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "gcm.n.title"

    .line 220
    .line 221
    invoke-virtual {v2, v6, v10, v0}, Lx/j;->f(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_9

    .line 230
    .line 231
    invoke-static {v0}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v12, Lb1/t;->e:Ljava/lang/CharSequence;

    .line 236
    .line 237
    :cond_9
    const-string v0, "gcm.n.body"

    .line 238
    .line 239
    invoke-virtual {v2, v6, v10, v0}, Lx/j;->f(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    if-nez v13, :cond_a

    .line 248
    .line 249
    invoke-static {v0}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iput-object v13, v12, Lb1/t;->f:Ljava/lang/CharSequence;

    .line 254
    .line 255
    new-instance v13, Lb1/s;

    .line 256
    .line 257
    invoke-direct {v13}, Lb1/s;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iput-object v0, v13, Lb1/s;->b:Ljava/lang/CharSequence;

    .line 265
    .line 266
    invoke-virtual {v12, v13}, Lb1/t;->e(Lb1/u;)V

    .line 267
    .line 268
    .line 269
    :cond_a
    const-string v0, "gcm.n.icon"

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-nez v13, :cond_d

    .line 280
    .line 281
    const-string v13, "drawable"

    .line 282
    .line 283
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    if-eqz v13, :cond_b

    .line 288
    .line 289
    invoke-static {v13, v10}, Lcom/google/firebase/messaging/e;->b(ILandroid/content/res/Resources;)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-eqz v14, :cond_b

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const-string v13, "mipmap"

    .line 297
    .line 298
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_c

    .line 303
    .line 304
    invoke-static {v13, v10}, Lcom/google/firebase/messaging/e;->b(ILandroid/content/res/Resources;)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-eqz v14, :cond_c

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v14, "Icon resource "

    .line 314
    .line 315
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, " not found. Notification will use default icon."

    .line 322
    .line 323
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    :cond_d
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    .line 334
    .line 335
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 336
    .line 337
    .line 338
    move-result v13

    .line 339
    if-eqz v13, :cond_e

    .line 340
    .line 341
    invoke-static {v13, v10}, Lcom/google/firebase/messaging/e;->b(ILandroid/content/res/Resources;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_f

    .line 346
    .line 347
    :cond_e
    :try_start_2
    invoke-virtual {v11, v6, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 352
    .line 353
    move v13, v0

    .line 354
    goto :goto_5

    .line 355
    :catch_2
    move-exception v0

    .line 356
    new-instance v14, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    :cond_f
    :goto_5
    if-eqz v13, :cond_10

    .line 372
    .line 373
    invoke-static {v13, v10}, Lcom/google/firebase/messaging/e;->b(ILandroid/content/res/Resources;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_11

    .line 378
    .line 379
    :cond_10
    const v13, 0x1080093

    .line 380
    .line 381
    .line 382
    :cond_11
    :goto_6
    iget-object v3, v12, Lb1/t;->v:Landroid/app/Notification;

    .line 383
    .line 384
    iput v13, v3, Landroid/app/Notification;->icon:I

    .line 385
    .line 386
    const-string v0, "gcm.n.sound2"

    .line 387
    .line 388
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result v13

    .line 396
    if-eqz v13, :cond_12

    .line 397
    .line 398
    const-string v0, "gcm.n.sound"

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v13

    .line 408
    const/4 v14, 0x2

    .line 409
    if-eqz v13, :cond_13

    .line 410
    .line 411
    const/4 v0, 0x0

    .line 412
    goto :goto_7

    .line 413
    :cond_13
    const-string v13, "default"

    .line 414
    .line 415
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_14

    .line 420
    .line 421
    const-string v13, "raw"

    .line 422
    .line 423
    invoke-virtual {v10, v0, v13, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    if-eqz v10, :cond_14

    .line 428
    .line 429
    new-instance v10, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v13, "android.resource://"

    .line 432
    .line 433
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    const-string v13, "/raw/"

    .line 440
    .line 441
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    goto :goto_7

    .line 456
    :cond_14
    invoke-static {v14}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_7
    const/4 v10, -0x1

    .line 461
    const/4 v13, 0x4

    .line 462
    if-eqz v0, :cond_15

    .line 463
    .line 464
    iput-object v0, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 465
    .line 466
    iput v10, v3, Landroid/app/Notification;->audioStreamType:I

    .line 467
    .line 468
    invoke-static {}, Lb1/t$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0, v13}, Lb1/t$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const/4 v15, 0x5

    .line 477
    invoke-static {v0, v15}, Lb1/t$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Lb1/t$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 486
    .line 487
    :cond_15
    const-string v0, "gcm.n.click_action"

    .line 488
    .line 489
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v15

    .line 497
    if-nez v15, :cond_16

    .line 498
    .line 499
    new-instance v11, Landroid/content/Intent;

    .line 500
    .line 501
    invoke-direct {v11, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    const/high16 v0, 0x10000000

    .line 508
    .line 509
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_16
    const-string v0, "gcm.n.link_android"

    .line 514
    .line 515
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_17

    .line 524
    .line 525
    const-string v0, "gcm.n.link"

    .line 526
    .line 527
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    .line 533
    .line 534
    move-result v15

    .line 535
    if-nez v15, :cond_18

    .line 536
    .line 537
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    goto :goto_8

    .line 542
    :cond_18
    const/4 v0, 0x0

    .line 543
    :goto_8
    if-eqz v0, :cond_19

    .line 544
    .line 545
    new-instance v11, Landroid/content/Intent;

    .line 546
    .line 547
    const-string v15, "android.intent.action.VIEW"

    .line 548
    .line 549
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_19
    invoke-virtual {v11, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v11, :cond_1a

    .line 564
    .line 565
    const-string v0, "No activity found to launch app"

    .line 566
    .line 567
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    :cond_1a
    :goto_9
    const/16 v15, 0x17

    .line 571
    .line 572
    sget-object v16, Lcom/google/firebase/messaging/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    const-string v0, "google.c.a.e"

    .line 576
    .line 577
    if-nez v11, :cond_1b

    .line 578
    .line 579
    const/4 v7, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_1b
    const/high16 v9, 0x4000000

    .line 582
    .line 583
    invoke-virtual {v11, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    new-instance v9, Landroid/os/Bundle;

    .line 587
    .line 588
    iget-object v13, v2, Lx/j;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v13, Landroid/os/Bundle;

    .line 591
    .line 592
    invoke-direct {v9, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v13

    .line 599
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v17

    .line 607
    if-eqz v17, :cond_1f

    .line 608
    .line 609
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v17

    .line 613
    move-object/from16 v7, v17

    .line 614
    .line 615
    check-cast v7, Ljava/lang/String;

    .line 616
    .line 617
    const-string v10, "google.c."

    .line 618
    .line 619
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 620
    .line 621
    .line 622
    move-result v10

    .line 623
    if-nez v10, :cond_1d

    .line 624
    .line 625
    const-string v10, "gcm.n."

    .line 626
    .line 627
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_1d

    .line 632
    .line 633
    const-string v10, "gcm.notification."

    .line 634
    .line 635
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v10

    .line 639
    if-eqz v10, :cond_1c

    .line 640
    .line 641
    goto :goto_b

    .line 642
    :cond_1c
    const/4 v10, 0x0

    .line 643
    goto :goto_c

    .line 644
    :cond_1d
    :goto_b
    const/4 v10, 0x1

    .line 645
    :goto_c
    if-eqz v10, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v9, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_1e
    const/4 v7, 0x3

    .line 651
    const/4 v10, -0x1

    .line 652
    goto :goto_a

    .line 653
    :cond_1f
    invoke-virtual {v11, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lx/j;->c(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-eqz v7, :cond_20

    .line 661
    .line 662
    invoke-virtual/range {p1 .. p1}, Lx/j;->j()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    const-string v9, "gcm.n.analytics_data"

    .line 667
    .line 668
    invoke-virtual {v11, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 669
    .line 670
    .line 671
    :cond_20
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 676
    .line 677
    if-lt v9, v15, :cond_21

    .line 678
    .line 679
    const/high16 v9, 0x44000000    # 512.0f

    .line 680
    .line 681
    goto :goto_d

    .line 682
    :cond_21
    const/high16 v9, 0x40000000    # 2.0f

    .line 683
    .line 684
    :goto_d
    invoke-static {v1, v7, v11, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    :goto_e
    iput-object v7, v12, Lb1/t;->g:Landroid/app/PendingIntent;

    .line 689
    .line 690
    invoke-virtual {v2, v0}, Lx/j;->c(Ljava/lang/String;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_22

    .line 695
    .line 696
    const/4 v0, 0x0

    .line 697
    goto :goto_10

    .line 698
    :cond_22
    new-instance v0, Landroid/content/Intent;

    .line 699
    .line 700
    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 701
    .line 702
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p1 .. p1}, Lx/j;->j()Landroid/os/Bundle;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    invoke-virtual {v0, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-virtual/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    new-instance v9, Landroid/content/Intent;

    .line 718
    .line 719
    const-string v10, "com.google.firebase.MESSAGING_EVENT"

    .line 720
    .line 721
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    new-instance v10, Landroid/content/ComponentName;

    .line 725
    .line 726
    const-string v11, "com.google.firebase.iid.FirebaseInstanceIdReceiver"

    .line 727
    .line 728
    invoke-direct {v10, v1, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    const-string v10, "wrapped_intent"

    .line 736
    .line 737
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    if-lt v9, v15, :cond_23

    .line 744
    .line 745
    const/high16 v9, 0x44000000    # 512.0f

    .line 746
    .line 747
    goto :goto_f

    .line 748
    :cond_23
    const/high16 v9, 0x40000000    # 2.0f

    .line 749
    .line 750
    :goto_f
    invoke-static {v1, v7, v0, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    :goto_10
    if-eqz v0, :cond_24

    .line 755
    .line 756
    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 757
    .line 758
    :cond_24
    const-string v0, "gcm.n.color"

    .line 759
    .line 760
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 765
    .line 766
    .line 767
    move-result v7

    .line 768
    if-nez v7, :cond_25

    .line 769
    .line 770
    :try_start_3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 778
    goto :goto_11

    .line 779
    :catch_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    const-string v9, "Color is invalid: "

    .line 782
    .line 783
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v0, ". Notification will use default color."

    .line 790
    .line 791
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    .line 800
    .line 801
    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    .line 802
    .line 803
    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 804
    .line 805
    .line 806
    move-result v0

    .line 807
    if-eqz v0, :cond_26

    .line 808
    .line 809
    :try_start_4
    invoke-static {v1, v0}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 814
    .line 815
    .line 816
    move-result-object v0
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 817
    goto :goto_11

    .line 818
    :catch_4
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    .line 819
    .line 820
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 821
    .line 822
    .line 823
    :cond_26
    const/4 v0, 0x0

    .line 824
    :goto_11
    if-eqz v0, :cond_27

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    iput v0, v12, Lb1/t;->q:I

    .line 831
    .line 832
    :cond_27
    const-string v0, "gcm.n.sticky"

    .line 833
    .line 834
    invoke-virtual {v2, v0}, Lx/j;->c(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    xor-int/2addr v0, v6

    .line 839
    const/16 v1, 0x10

    .line 840
    .line 841
    invoke-virtual {v12, v1, v0}, Lb1/t;->c(IZ)V

    .line 842
    .line 843
    .line 844
    const-string v0, "gcm.n.local_only"

    .line 845
    .line 846
    invoke-virtual {v2, v0}, Lx/j;->c(Ljava/lang/String;)Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    iput-boolean v0, v12, Lb1/t;->m:Z

    .line 851
    .line 852
    const-string v0, "gcm.n.ticker"

    .line 853
    .line 854
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_28

    .line 859
    .line 860
    invoke-static {v0}, Lb1/t;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iput-object v0, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 865
    .line 866
    :cond_28
    const-string v0, "gcm.n.notification_priority"

    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lx/j;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    const/4 v1, -0x2

    .line 873
    if-nez v0, :cond_29

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-lt v5, v1, :cond_2a

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-le v5, v14, :cond_2b

    .line 887
    .line 888
    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    .line 889
    .line 890
    const-string v7, "notificationPriority is invalid "

    .line 891
    .line 892
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v0, ". Skipping setting notificationPriority."

    .line 899
    .line 900
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    .line 909
    .line 910
    :goto_12
    const/4 v0, 0x0

    .line 911
    :cond_2b
    if-eqz v0, :cond_2c

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    iput v0, v12, Lb1/t;->j:I

    .line 918
    .line 919
    :cond_2c
    const-string v0, "gcm.n.visibility"

    .line 920
    .line 921
    invoke-virtual {v2, v0}, Lx/j;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    const-string v5, "NotificationParams"

    .line 926
    .line 927
    if-nez v0, :cond_2d

    .line 928
    .line 929
    goto :goto_13

    .line 930
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    const/4 v9, -0x1

    .line 935
    if-lt v7, v9, :cond_2e

    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 938
    .line 939
    .line 940
    move-result v7

    .line 941
    if-le v7, v6, :cond_2f

    .line 942
    .line 943
    :cond_2e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 944
    .line 945
    const-string v9, "visibility is invalid: "

    .line 946
    .line 947
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    const-string v0, ". Skipping setting visibility."

    .line 954
    .line 955
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 963
    .line 964
    .line 965
    :goto_13
    const/4 v0, 0x0

    .line 966
    :cond_2f
    if-eqz v0, :cond_30

    .line 967
    .line 968
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    iput v0, v12, Lb1/t;->r:I

    .line 973
    .line 974
    :cond_30
    const-string v0, "gcm.n.notification_count"

    .line 975
    .line 976
    invoke-virtual {v2, v0}, Lx/j;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-nez v0, :cond_31

    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-gez v7, :cond_32

    .line 988
    .line 989
    new-instance v7, Ljava/lang/StringBuilder;

    .line 990
    .line 991
    const-string v9, "notificationCount is invalid: "

    .line 992
    .line 993
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 997
    .line 998
    .line 999
    const-string v0, ". Skipping setting notificationCount."

    .line 1000
    .line 1001
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    :goto_14
    const/4 v0, 0x0

    .line 1012
    :cond_32
    if-eqz v0, :cond_33

    .line 1013
    .line 1014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    iput v0, v12, Lb1/t;->i:I

    .line 1019
    .line 1020
    :cond_33
    const-string v0, "gcm.n.event_time"

    .line 1021
    .line 1022
    invoke-virtual {v2, v0}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v7

    .line 1030
    if-nez v7, :cond_34

    .line 1031
    .line 1032
    :try_start_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v9

    .line 1036
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1040
    goto :goto_15

    .line 1041
    :catch_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    const-string v9, "Couldn\'t parse value of "

    .line 1044
    .line 1045
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0}, Lx/j;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v0, "("

    .line 1056
    .line 1057
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    const-string v0, ") into a long"

    .line 1064
    .line 1065
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    :cond_34
    const/4 v0, 0x0

    .line 1076
    :goto_15
    if-eqz v0, :cond_35

    .line 1077
    .line 1078
    iput-boolean v6, v12, Lb1/t;->k:Z

    .line 1079
    .line 1080
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v9

    .line 1084
    iput-wide v9, v3, Landroid/app/Notification;->when:J

    .line 1085
    .line 1086
    :cond_35
    const-string v0, "gcm.n.vibrate_timings"

    .line 1087
    .line 1088
    invoke-virtual {v2, v0}, Lx/j;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-nez v0, :cond_36

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :cond_36
    :try_start_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v4

    .line 1099
    if-le v4, v6, :cond_37

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    new-array v7, v4, [J

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    :goto_16
    if-ge v9, v4, :cond_38

    .line 1109
    .line 1110
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->optLong(I)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v10

    .line 1114
    aput-wide v10, v7, v9

    .line 1115
    .line 1116
    add-int/lit8 v9, v9, 0x1

    .line 1117
    .line 1118
    goto :goto_16

    .line 1119
    :cond_37
    new-instance v4, Lorg/json/JSONException;

    .line 1120
    .line 1121
    const-string v7, "vibrateTimings have invalid length"

    .line 1122
    .line 1123
    invoke-direct {v4, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v4
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1127
    :catch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    const-string v7, "User defined vibrateTimings is invalid: "

    .line 1130
    .line 1131
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    .line 1137
    const-string v0, ". Skipping setting vibrateTimings."

    .line 1138
    .line 1139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    :goto_17
    const/4 v7, 0x0

    .line 1150
    :cond_38
    if-eqz v7, :cond_39

    .line 1151
    .line 1152
    iput-object v7, v3, Landroid/app/Notification;->vibrate:[J

    .line 1153
    .line 1154
    :cond_39
    const-string v4, ". Skipping setting LightSettings"

    .line 1155
    .line 1156
    const-string v7, "LightSettings is invalid: "

    .line 1157
    .line 1158
    const-string v0, "gcm.n.light_settings"

    .line 1159
    .line 1160
    invoke-virtual {v2, v0}, Lx/j;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    if-nez v9, :cond_3a

    .line 1165
    .line 1166
    goto :goto_19

    .line 1167
    :cond_3a
    const/4 v10, 0x3

    .line 1168
    new-array v0, v10, [I

    .line 1169
    .line 1170
    :try_start_7
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 1171
    .line 1172
    .line 1173
    move-result v11

    .line 1174
    if-ne v11, v10, :cond_3c

    .line 1175
    .line 1176
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    const/high16 v11, -0x1000000

    .line 1185
    .line 1186
    if-eq v10, v11, :cond_3b

    .line 1187
    .line 1188
    aput v10, v0, v8

    .line 1189
    .line 1190
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optInt(I)I

    .line 1191
    .line 1192
    .line 1193
    move-result v10

    .line 1194
    aput v10, v0, v6

    .line 1195
    .line 1196
    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->optInt(I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v10

    .line 1200
    aput v10, v0, v14

    .line 1201
    .line 1202
    move-object v9, v0

    .line 1203
    goto :goto_1a

    .line 1204
    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1205
    .line 1206
    const-string v10, "Transparent color is invalid"

    .line 1207
    .line 1208
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    throw v0

    .line 1212
    :cond_3c
    new-instance v0, Lorg/json/JSONException;

    .line 1213
    .line 1214
    const-string v10, "lightSettings don\'t have all three fields"

    .line 1215
    .line 1216
    invoke-direct {v0, v10}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1220
    :catch_7
    move-exception v0

    .line 1221
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    const-string v7, ". "

    .line 1230
    .line 1231
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    goto :goto_18

    .line 1249
    :catch_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1250
    .line 1251
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_18
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    :goto_19
    const/4 v9, 0x0

    .line 1268
    :goto_1a
    if-eqz v9, :cond_3e

    .line 1269
    .line 1270
    aget v0, v9, v8

    .line 1271
    .line 1272
    aget v4, v9, v6

    .line 1273
    .line 1274
    aget v5, v9, v14

    .line 1275
    .line 1276
    iput v0, v3, Landroid/app/Notification;->ledARGB:I

    .line 1277
    .line 1278
    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 1279
    .line 1280
    iput v5, v3, Landroid/app/Notification;->ledOffMS:I

    .line 1281
    .line 1282
    if-eqz v4, :cond_3d

    .line 1283
    .line 1284
    if-eqz v5, :cond_3d

    .line 1285
    .line 1286
    const/4 v8, 0x1

    .line 1287
    :cond_3d
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1288
    .line 1289
    and-int/2addr v0, v1

    .line 1290
    or-int/2addr v0, v8

    .line 1291
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1292
    .line 1293
    :cond_3e
    const-string v0, "gcm.n.default_sound"

    .line 1294
    .line 1295
    invoke-virtual {v2, v0}, Lx/j;->c(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    const-string v1, "gcm.n.default_vibrate_timings"

    .line 1300
    .line 1301
    invoke-virtual {v2, v1}, Lx/j;->c(Ljava/lang/String;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v1

    .line 1305
    if-eqz v1, :cond_3f

    .line 1306
    .line 1307
    or-int/lit8 v0, v0, 0x2

    .line 1308
    .line 1309
    :cond_3f
    const-string v1, "gcm.n.default_light_settings"

    .line 1310
    .line 1311
    invoke-virtual {v2, v1}, Lx/j;->c(Ljava/lang/String;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v1

    .line 1315
    if-eqz v1, :cond_40

    .line 1316
    .line 1317
    or-int/lit8 v0, v0, 0x4

    .line 1318
    .line 1319
    :cond_40
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 1320
    .line 1321
    const/4 v1, 0x4

    .line 1322
    and-int/2addr v0, v1

    .line 1323
    if-eqz v0, :cond_41

    .line 1324
    .line 1325
    iget v0, v3, Landroid/app/Notification;->flags:I

    .line 1326
    .line 1327
    or-int/2addr v0, v6

    .line 1328
    iput v0, v3, Landroid/app/Notification;->flags:I

    .line 1329
    .line 1330
    :cond_41
    new-instance v0, Lcom/google/firebase/messaging/e$a;

    .line 1331
    .line 1332
    const-string v1, "gcm.n.tag"

    .line 1333
    .line 1334
    invoke-virtual {v2, v1}, Lx/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-nez v2, :cond_42

    .line 1343
    .line 1344
    goto :goto_1b

    .line 1345
    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v2, "FCM-Notification:"

    .line 1348
    .line 1349
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v2

    .line 1356
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    :goto_1b
    invoke-direct {v0, v12, v1}, Lcom/google/firebase/messaging/e$a;-><init>(Lb1/t;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    return-object v0
.end method

.method public static b(ILandroid/content/res/Resources;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    const-string v0, "FirebaseMessaging"

    const-string v1, "Adaptive icons cannot be used in notifications. Ignoring icon id: "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    return v4

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_1
    return v4

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find resource "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", treating it as an invalid icon"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method
