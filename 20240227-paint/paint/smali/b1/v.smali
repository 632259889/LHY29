.class public final Lb1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/v$h;,
        Lb1/v$a;,
        Lb1/v$b;,
        Lb1/v$d;,
        Lb1/v$e;,
        Lb1/v$f;,
        Lb1/v$c;,
        Lb1/v$g;,
        Lb1/v$i;,
        Lb1/v$j;,
        Lb1/v$k;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Lb1/t;

.field public final d:Landroid/widget/RemoteViews;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lb1/t;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lb1/v;->e:Landroid/os/Bundle;

    .line 19
    .line 20
    iput-object v1, v0, Lb1/v;->c:Lb1/t;

    .line 21
    .line 22
    iget-object v2, v1, Lb1/t;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object v2, v0, Lb1/v;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v4, 0x1a

    .line 29
    .line 30
    if-lt v3, v4, :cond_0

    .line 31
    .line 32
    iget-object v3, v1, Lb1/t;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lb1/v$h;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Landroid/app/Notification$Builder;

    .line 40
    .line 41
    iget-object v3, v1, Lb1/t;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v2, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 47
    .line 48
    iget-object v3, v1, Lb1/t;->v:Landroid/app/Notification;

    .line 49
    .line 50
    iget-wide v4, v3, Landroid/app/Notification;->when:J

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v5, v3, Landroid/app/Notification;->icon:I

    .line 57
    .line 58
    iget v6, v3, Landroid/app/Notification;->iconLevel:I

    .line 59
    .line 60
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-object v5, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v3, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v4, v5, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v5, v3, Landroid/app/Notification;->ledARGB:I

    .line 84
    .line 85
    iget v7, v3, Landroid/app/Notification;->ledOnMS:I

    .line 86
    .line 87
    iget v8, v3, Landroid/app/Notification;->ledOffMS:I

    .line 88
    .line 89
    invoke-virtual {v4, v5, v7, v8}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 94
    .line 95
    and-int/lit8 v5, v5, 0x2

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    const/4 v8, 0x0

    .line 99
    if-eqz v5, :cond_1

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const/4 v5, 0x0

    .line 104
    :goto_1
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 109
    .line 110
    and-int/lit8 v5, v5, 0x8

    .line 111
    .line 112
    if-eqz v5, :cond_2

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v5, 0x0

    .line 117
    :goto_2
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 122
    .line 123
    and-int/lit8 v5, v5, 0x10

    .line 124
    .line 125
    if-eqz v5, :cond_3

    .line 126
    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const/4 v5, 0x0

    .line 130
    :goto_3
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v3, Landroid/app/Notification;->defaults:I

    .line 135
    .line 136
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v5, v1, Lb1/t;->e:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v5, v1, Lb1/t;->f:Ljava/lang/CharSequence;

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iget-object v5, v1, Lb1/t;->g:Landroid/app/PendingIntent;

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 163
    .line 164
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget v5, v3, Landroid/app/Notification;->flags:I

    .line 169
    .line 170
    and-int/lit16 v5, v5, 0x80

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/4 v7, 0x0

    .line 176
    :goto_4
    invoke-virtual {v4, v6, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v5, v1, Lb1/t;->h:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget v5, v1, Lb1/t;->i:I

    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v8, v8, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v6}, Lb1/v$a;->c(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v2, v8}, Lb1/v$a;->d(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget v4, v1, Lb1/t;->j:I

    .line 204
    .line 205
    invoke-static {v2, v4}, Lb1/v$a;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 206
    .line 207
    .line 208
    iget-object v2, v1, Lb1/t;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    const/16 v5, 0x1c

    .line 219
    .line 220
    const/16 v7, 0x18

    .line 221
    .line 222
    const/16 v9, 0x1d

    .line 223
    .line 224
    const-string v10, ""

    .line 225
    .line 226
    const-string v11, "android.support.allowGeneratedReplies"

    .line 227
    .line 228
    if-eqz v4, :cond_10

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lb1/n;

    .line 235
    .line 236
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    iget-object v13, v4, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 239
    .line 240
    if-nez v13, :cond_5

    .line 241
    .line 242
    iget v13, v4, Lb1/n;->h:I

    .line 243
    .line 244
    if-eqz v13, :cond_5

    .line 245
    .line 246
    invoke-static {v10, v13}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iput-object v10, v4, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 251
    .line 252
    :cond_5
    iget-object v10, v4, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 253
    .line 254
    const/16 v13, 0x17

    .line 255
    .line 256
    iget-object v14, v4, Lb1/n;->j:Landroid/app/PendingIntent;

    .line 257
    .line 258
    iget-object v15, v4, Lb1/n;->i:Ljava/lang/CharSequence;

    .line 259
    .line 260
    if-lt v12, v13, :cond_7

    .line 261
    .line 262
    if-eqz v10, :cond_6

    .line 263
    .line 264
    invoke-virtual {v10, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    goto :goto_6

    .line 269
    :cond_6
    move-object v10, v6

    .line 270
    :goto_6
    invoke-static {v10, v15, v14}, Lb1/v$f;->a(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    goto :goto_8

    .line 275
    :cond_7
    if-eqz v10, :cond_8

    .line 276
    .line 277
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    goto :goto_7

    .line 282
    :cond_8
    const/4 v10, 0x0

    .line 283
    :goto_7
    invoke-static {v10, v15, v14}, Lb1/v$d;->e(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Action$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    :goto_8
    iget-object v12, v4, Lb1/n;->c:[Lb1/f0;

    .line 288
    .line 289
    if-eqz v12, :cond_a

    .line 290
    .line 291
    array-length v13, v12

    .line 292
    new-array v14, v13, [Landroid/app/RemoteInput;

    .line 293
    .line 294
    array-length v15, v12

    .line 295
    if-gtz v15, :cond_9

    .line 296
    .line 297
    const/4 v12, 0x0

    .line 298
    :goto_9
    if-ge v12, v13, :cond_a

    .line 299
    .line 300
    aget-object v15, v14, v12

    .line 301
    .line 302
    invoke-static {v10, v15}, Lb1/v$d;->c(Landroid/app/Notification$Action$Builder;Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    .line 303
    .line 304
    .line 305
    add-int/lit8 v12, v12, 0x1

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_9
    aget-object v1, v12, v8

    .line 309
    .line 310
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 311
    .line 312
    throw v6

    .line 313
    :cond_a
    new-instance v12, Landroid/os/Bundle;

    .line 314
    .line 315
    iget-object v13, v4, Lb1/n;->a:Landroid/os/Bundle;

    .line 316
    .line 317
    if-eqz v13, :cond_b

    .line 318
    .line 319
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_b
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 324
    .line 325
    .line 326
    :goto_a
    iget-boolean v13, v4, Lb1/n;->d:Z

    .line 327
    .line 328
    invoke-virtual {v12, v11, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 329
    .line 330
    .line 331
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 332
    .line 333
    if-lt v11, v7, :cond_c

    .line 334
    .line 335
    invoke-static {v10, v13}, Lb1/v$g;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 336
    .line 337
    .line 338
    :cond_c
    const-string v7, "android.support.action.semanticAction"

    .line 339
    .line 340
    iget v13, v4, Lb1/n;->f:I

    .line 341
    .line 342
    invoke-virtual {v12, v7, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 343
    .line 344
    .line 345
    if-lt v11, v5, :cond_d

    .line 346
    .line 347
    invoke-static {v10, v13}, Lb1/v$i;->b(Landroid/app/Notification$Action$Builder;I)Landroid/app/Notification$Action$Builder;

    .line 348
    .line 349
    .line 350
    :cond_d
    if-lt v11, v9, :cond_e

    .line 351
    .line 352
    iget-boolean v5, v4, Lb1/n;->g:Z

    .line 353
    .line 354
    invoke-static {v10, v5}, Lb1/v$j;->c(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 355
    .line 356
    .line 357
    :cond_e
    const/16 v5, 0x1f

    .line 358
    .line 359
    if-lt v11, v5, :cond_f

    .line 360
    .line 361
    iget-boolean v5, v4, Lb1/n;->k:Z

    .line 362
    .line 363
    invoke-static {v10, v5}, Lb1/v$k;->a(Landroid/app/Notification$Action$Builder;Z)Landroid/app/Notification$Action$Builder;

    .line 364
    .line 365
    .line 366
    :cond_f
    const-string v5, "android.support.action.showsUserInterface"

    .line 367
    .line 368
    iget-boolean v4, v4, Lb1/n;->e:Z

    .line 369
    .line 370
    invoke-virtual {v12, v5, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    invoke-static {v10, v12}, Lb1/v$d;->b(Landroid/app/Notification$Action$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 374
    .line 375
    .line 376
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 377
    .line 378
    invoke-static {v10}, Lb1/v$d;->d(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {v4, v5}, Lb1/v$d;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 383
    .line 384
    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_10
    iget-object v2, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 388
    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    iget-object v4, v0, Lb1/v;->e:Landroid/os/Bundle;

    .line 392
    .line 393
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 394
    .line 395
    .line 396
    :cond_11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 397
    .line 398
    iget-object v4, v1, Lb1/t;->s:Landroid/widget/RemoteViews;

    .line 399
    .line 400
    iput-object v4, v0, Lb1/v;->d:Landroid/widget/RemoteViews;

    .line 401
    .line 402
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 403
    .line 404
    iget-boolean v7, v1, Lb1/t;->k:Z

    .line 405
    .line 406
    invoke-static {v4, v7}, Lb1/v$b;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 410
    .line 411
    iget-boolean v7, v1, Lb1/t;->m:Z

    .line 412
    .line 413
    invoke-static {v4, v7}, Lb1/v$d;->i(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 417
    .line 418
    invoke-static {v4, v6}, Lb1/v$d;->g(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 419
    .line 420
    .line 421
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 422
    .line 423
    invoke-static {v4, v6}, Lb1/v$d;->j(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 424
    .line 425
    .line 426
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 427
    .line 428
    invoke-static {v4, v8}, Lb1/v$d;->h(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 429
    .line 430
    .line 431
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 432
    .line 433
    invoke-static {v4, v6}, Lb1/v$e;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 434
    .line 435
    .line 436
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 437
    .line 438
    iget v7, v1, Lb1/t;->q:I

    .line 439
    .line 440
    invoke-static {v4, v7}, Lb1/v$e;->c(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 441
    .line 442
    .line 443
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 444
    .line 445
    iget v7, v1, Lb1/t;->r:I

    .line 446
    .line 447
    invoke-static {v4, v7}, Lb1/v$e;->f(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 451
    .line 452
    invoke-static {v4, v6}, Lb1/v$e;->d(Landroid/app/Notification$Builder;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 456
    .line 457
    iget-object v7, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 458
    .line 459
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 460
    .line 461
    invoke-static {v4, v7, v3}, Lb1/v$e;->e(Landroid/app/Notification$Builder;Landroid/net/Uri;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, Lb1/t;->c:Ljava/util/ArrayList;

    .line 465
    .line 466
    iget-object v4, v1, Lb1/t;->w:Ljava/util/ArrayList;

    .line 467
    .line 468
    if-ge v2, v5, :cond_18

    .line 469
    .line 470
    if-nez v3, :cond_12

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_15

    .line 491
    .line 492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    check-cast v5, Lb1/d0;

    .line 497
    .line 498
    iget-object v7, v5, Lb1/d0;->c:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v7, :cond_13

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_13
    iget-object v5, v5, Lb1/d0;->a:Ljava/lang/CharSequence;

    .line 504
    .line 505
    if-eqz v5, :cond_14

    .line 506
    .line 507
    new-instance v7, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    const-string v8, "name:"

    .line 510
    .line 511
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    goto :goto_c

    .line 522
    :cond_14
    move-object v7, v10

    .line 523
    :goto_c
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_15
    :goto_d
    if-nez v6, :cond_16

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_16
    if-nez v4, :cond_17

    .line 531
    .line 532
    move-object v4, v6

    .line 533
    goto :goto_e

    .line 534
    :cond_17
    new-instance v2, Lq0/d;

    .line 535
    .line 536
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    add-int/2addr v7, v5

    .line 545
    invoke-direct {v2, v7}, Lq0/d;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v6}, Lq0/d;->addAll(Ljava/util/Collection;)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2, v4}, Lq0/d;->addAll(Ljava/util/Collection;)Z

    .line 552
    .line 553
    .line 554
    new-instance v4, Ljava/util/ArrayList;

    .line 555
    .line 556
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 557
    .line 558
    .line 559
    :cond_18
    :goto_e
    if-eqz v4, :cond_19

    .line 560
    .line 561
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v2

    .line 565
    if-nez v2, :cond_19

    .line 566
    .line 567
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-eqz v4, :cond_19

    .line 576
    .line 577
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    check-cast v4, Ljava/lang/String;

    .line 582
    .line 583
    iget-object v5, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 584
    .line 585
    invoke-static {v5, v4}, Lb1/v$e;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 586
    .line 587
    .line 588
    goto :goto_f

    .line 589
    :cond_19
    iget-object v2, v1, Lb1/t;->d:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-lez v4, :cond_23

    .line 596
    .line 597
    iget-object v4, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 598
    .line 599
    if-nez v4, :cond_1a

    .line 600
    .line 601
    new-instance v4, Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 604
    .line 605
    .line 606
    iput-object v4, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 607
    .line 608
    :cond_1a
    iget-object v4, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 609
    .line 610
    const-string v5, "android.car.EXTENSIONS"

    .line 611
    .line 612
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    if-nez v4, :cond_1b

    .line 617
    .line 618
    new-instance v4, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    :cond_1b
    new-instance v6, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 626
    .line 627
    .line 628
    new-instance v7, Landroid/os/Bundle;

    .line 629
    .line 630
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 631
    .line 632
    .line 633
    const/4 v8, 0x0

    .line 634
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-ge v8, v9, :cond_21

    .line 639
    .line 640
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v12

    .line 648
    check-cast v12, Lb1/n;

    .line 649
    .line 650
    sget-object v13, Lb1/z;->a:Ljava/lang/Object;

    .line 651
    .line 652
    new-instance v13, Landroid/os/Bundle;

    .line 653
    .line 654
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 655
    .line 656
    .line 657
    iget-object v14, v12, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 658
    .line 659
    if-nez v14, :cond_1c

    .line 660
    .line 661
    iget v14, v12, Lb1/n;->h:I

    .line 662
    .line 663
    if-eqz v14, :cond_1c

    .line 664
    .line 665
    invoke-static {v10, v14}, Landroidx/core/graphics/drawable/IconCompat;->b(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 666
    .line 667
    .line 668
    move-result-object v14

    .line 669
    iput-object v14, v12, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 670
    .line 671
    :cond_1c
    iget-object v14, v12, Lb1/n;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 672
    .line 673
    if-eqz v14, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->d()I

    .line 676
    .line 677
    .line 678
    move-result v14

    .line 679
    goto :goto_11

    .line 680
    :cond_1d
    const/4 v14, 0x0

    .line 681
    :goto_11
    const-string v15, "icon"

    .line 682
    .line 683
    invoke-virtual {v13, v15, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 684
    .line 685
    .line 686
    const-string v14, "title"

    .line 687
    .line 688
    iget-object v15, v12, Lb1/n;->i:Ljava/lang/CharSequence;

    .line 689
    .line 690
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 691
    .line 692
    .line 693
    const-string v14, "actionIntent"

    .line 694
    .line 695
    iget-object v15, v12, Lb1/n;->j:Landroid/app/PendingIntent;

    .line 696
    .line 697
    invoke-virtual {v13, v14, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 698
    .line 699
    .line 700
    new-instance v14, Landroid/os/Bundle;

    .line 701
    .line 702
    iget-object v15, v12, Lb1/n;->a:Landroid/os/Bundle;

    .line 703
    .line 704
    if-eqz v15, :cond_1e

    .line 705
    .line 706
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 707
    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_1e
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 711
    .line 712
    .line 713
    :goto_12
    iget-boolean v15, v12, Lb1/n;->d:Z

    .line 714
    .line 715
    invoke-virtual {v14, v11, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 716
    .line 717
    .line 718
    const-string v15, "extras"

    .line 719
    .line 720
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 721
    .line 722
    .line 723
    iget-object v14, v12, Lb1/n;->c:[Lb1/f0;

    .line 724
    .line 725
    if-nez v14, :cond_1f

    .line 726
    .line 727
    const/4 v14, 0x0

    .line 728
    move-object/from16 v16, v2

    .line 729
    .line 730
    goto :goto_13

    .line 731
    :cond_1f
    array-length v15, v14

    .line 732
    new-array v15, v15, [Landroid/os/Bundle;

    .line 733
    .line 734
    move-object/from16 v16, v2

    .line 735
    .line 736
    array-length v2, v14

    .line 737
    if-gtz v2, :cond_20

    .line 738
    .line 739
    move-object v14, v15

    .line 740
    :goto_13
    const-string v2, "remoteInputs"

    .line 741
    .line 742
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 743
    .line 744
    .line 745
    const-string v2, "showsUserInterface"

    .line 746
    .line 747
    iget-boolean v14, v12, Lb1/n;->e:Z

    .line 748
    .line 749
    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    .line 751
    .line 752
    const-string v2, "semanticAction"

    .line 753
    .line 754
    iget v12, v12, Lb1/n;->f:I

    .line 755
    .line 756
    invoke-virtual {v13, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v9, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 760
    .line 761
    .line 762
    add-int/lit8 v8, v8, 0x1

    .line 763
    .line 764
    move-object/from16 v2, v16

    .line 765
    .line 766
    goto/16 :goto_10

    .line 767
    .line 768
    :cond_20
    const/4 v1, 0x0

    .line 769
    aget-object v1, v14, v1

    .line 770
    .line 771
    new-instance v1, Landroid/os/Bundle;

    .line 772
    .line 773
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 774
    .line 775
    .line 776
    const/4 v1, 0x0

    .line 777
    throw v1

    .line 778
    :cond_21
    const-string v2, "invisible_actions"

    .line 779
    .line 780
    invoke-virtual {v4, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 784
    .line 785
    .line 786
    iget-object v2, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 787
    .line 788
    if-nez v2, :cond_22

    .line 789
    .line 790
    new-instance v2, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    iput-object v2, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 796
    .line 797
    :cond_22
    iget-object v2, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 798
    .line 799
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lb1/v;->e:Landroid/os/Bundle;

    .line 803
    .line 804
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 805
    .line 806
    .line 807
    :cond_23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 808
    .line 809
    const/16 v4, 0x18

    .line 810
    .line 811
    if-lt v2, v4, :cond_24

    .line 812
    .line 813
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 814
    .line 815
    iget-object v5, v1, Lb1/t;->p:Landroid/os/Bundle;

    .line 816
    .line 817
    invoke-static {v4, v5}, Lb1/v$c;->a(Landroid/app/Notification$Builder;Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 818
    .line 819
    .line 820
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static {v4, v5}, Lb1/v$g;->e(Landroid/app/Notification$Builder;[Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 824
    .line 825
    .line 826
    iget-object v4, v1, Lb1/t;->s:Landroid/widget/RemoteViews;

    .line 827
    .line 828
    if-eqz v4, :cond_24

    .line 829
    .line 830
    iget-object v5, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 831
    .line 832
    invoke-static {v5, v4}, Lb1/v$g;->c(Landroid/app/Notification$Builder;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 833
    .line 834
    .line 835
    :cond_24
    const/16 v4, 0x1a

    .line 836
    .line 837
    if-lt v2, v4, :cond_26

    .line 838
    .line 839
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 840
    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-static {v4, v5}, Lb1/v$h;->b(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 843
    .line 844
    .line 845
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 846
    .line 847
    const/4 v6, 0x0

    .line 848
    invoke-static {v4, v6}, Lb1/v$h;->e(Landroid/app/Notification$Builder;Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 849
    .line 850
    .line 851
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 852
    .line 853
    invoke-static {v4, v6}, Lb1/v$h;->f(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 854
    .line 855
    .line 856
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 857
    .line 858
    const-wide/16 v6, 0x0

    .line 859
    .line 860
    invoke-static {v4, v6, v7}, Lb1/v$h;->g(Landroid/app/Notification$Builder;J)Landroid/app/Notification$Builder;

    .line 861
    .line 862
    .line 863
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 864
    .line 865
    invoke-static {v4, v5}, Lb1/v$h;->d(Landroid/app/Notification$Builder;I)Landroid/app/Notification$Builder;

    .line 866
    .line 867
    .line 868
    iget-boolean v4, v1, Lb1/t;->o:Z

    .line 869
    .line 870
    if-eqz v4, :cond_25

    .line 871
    .line 872
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 873
    .line 874
    iget-boolean v5, v1, Lb1/t;->n:Z

    .line 875
    .line 876
    invoke-static {v4, v5}, Lb1/v$h;->c(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 877
    .line 878
    .line 879
    :cond_25
    iget-object v4, v1, Lb1/t;->t:Ljava/lang/String;

    .line 880
    .line 881
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    if-nez v4, :cond_26

    .line 886
    .line 887
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 888
    .line 889
    const/4 v5, 0x0

    .line 890
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    const/4 v6, 0x0

    .line 895
    invoke-virtual {v4, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    invoke-virtual {v4, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v4, v5}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 904
    .line 905
    .line 906
    :cond_26
    const/16 v4, 0x1c

    .line 907
    .line 908
    if-lt v2, v4, :cond_27

    .line 909
    .line 910
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 911
    .line 912
    .line 913
    move-result-object v2

    .line 914
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_27

    .line 919
    .line 920
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    check-cast v3, Lb1/d0;

    .line 925
    .line 926
    iget-object v4, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v3}, Lb1/d0$a;->b(Lb1/d0;)Landroid/app/Person;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    invoke-static {v4, v3}, Lb1/v$i;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 936
    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 940
    .line 941
    const/16 v3, 0x1d

    .line 942
    .line 943
    if-lt v2, v3, :cond_28

    .line 944
    .line 945
    iget-object v2, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 946
    .line 947
    iget-boolean v1, v1, Lb1/t;->u:Z

    .line 948
    .line 949
    invoke-static {v2, v1}, Lb1/v$j;->a(Landroid/app/Notification$Builder;Z)Landroid/app/Notification$Builder;

    .line 950
    .line 951
    .line 952
    iget-object v1, v0, Lb1/v;->b:Landroid/app/Notification$Builder;

    .line 953
    .line 954
    const/4 v2, 0x0

    .line 955
    invoke-static {v1, v2}, Lb1/v$j;->b(Landroid/app/Notification$Builder;Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 956
    .line 957
    .line 958
    :cond_28
    return-void
.end method
