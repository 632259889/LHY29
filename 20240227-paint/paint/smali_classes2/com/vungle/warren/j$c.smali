.class public final Lcom/vungle/warren/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/j;->b(Ljava/io/File;Lcom/vungle/warren/downloader/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/vungle/warren/downloader/h;

.field public final synthetic e:Lcom/vungle/warren/j;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/j;Ljava/io/File;Lcom/vungle/warren/downloader/h;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/warren/j$c;->e:Lcom/vungle/warren/j;

    iput-object p2, p0, Lcom/vungle/warren/j$c;->c:Ljava/io/File;

    iput-object p3, p0, Lcom/vungle/warren/j$c;->d:Lcom/vungle/warren/downloader/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/vungle/warren/j$c;->c:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "Downloaded file not found!"

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    const-string v5, "AdLoader#getAssetDownloadListener; loadAd sequence"

    .line 13
    .line 14
    iget-object v6, v1, Lcom/vungle/warren/j$c;->d:Lcom/vungle/warren/downloader/h;

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    iget-object v10, v1, Lcom/vungle/warren/j$c;->e:Lcom/vungle/warren/j;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-array v2, v9, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    aput-object v0, v2, v8

    .line 30
    .line 31
    const-string v0, "Downloaded file %1$s doesn\'t exist"

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 41
    .line 42
    new-instance v2, Ljava/io/IOException;

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v4, v2, v7}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_10

    .line 51
    .line 52
    :cond_0
    iget-object v2, v6, Lcom/vungle/warren/downloader/h;->g:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move-object v12, v11

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v12, v10, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 60
    .line 61
    iget-object v12, v12, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 62
    .line 63
    const-class v13, Lcom/vungle/warren/model/a;

    .line 64
    .line 65
    invoke-virtual {v12, v13, v2}, Lhf/h;->p(Ljava/lang/Class;Ljava/lang/String;)Lhf/f;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12}, Lhf/f;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    check-cast v12, Lcom/vungle/warren/model/a;

    .line 74
    .line 75
    :goto_0
    const/4 v13, 0x2

    .line 76
    if-nez v12, :cond_3

    .line 77
    .line 78
    new-array v0, v13, [Ljava/lang/Object;

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    const-string v2, "id is null"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const-string v2, "repository returned null"

    .line 86
    .line 87
    :goto_1
    aput-object v2, v0, v8

    .line 88
    .line 89
    aput-object v6, v0, v9

    .line 90
    .line 91
    const-string v2, "adAsset is null because %1$s, downloadRequest = %2$s"

    .line 92
    .line 93
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 101
    .line 102
    new-instance v2, Ljava/io/IOException;

    .line 103
    .line 104
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v4, v2, v9}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_10

    .line 111
    .line 112
    :cond_3
    iget-object v2, v10, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 113
    .line 114
    iget-object v3, v10, Lcom/vungle/warren/j;->e:Lcom/vungle/warren/d;

    .line 115
    .line 116
    invoke-static {v2, v0}, Lcom/vungle/warren/d;->a(Lcom/vungle/warren/d;Ljava/io/File;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v2, 0x2

    .line 125
    :goto_2
    iput v2, v12, Lcom/vungle/warren/model/a;->g:I

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 128
    .line 129
    .line 130
    move-result-wide v14

    .line 131
    iput-wide v14, v12, Lcom/vungle/warren/model/a;->h:J

    .line 132
    .line 133
    iput v7, v12, Lcom/vungle/warren/model/a;->f:I

    .line 134
    .line 135
    :try_start_0
    iget-object v15, v3, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 136
    .line 137
    invoke-virtual {v15, v12}, Lhf/h;->w(Ljava/lang/Object;)V
    :try_end_0
    .catch Lhf/c$a; {:try_start_0 .. :try_end_0} :catch_6

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v0}, Lcom/vungle/warren/d;->a(Lcom/vungle/warren/d;Ljava/io/File;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v4, v10, Lcom/vungle/warren/j;->c:Lcom/vungle/warren/d$f;

    .line 145
    .line 146
    iget-object v5, v10, Lcom/vungle/warren/j;->d:Lcom/vungle/warren/model/b;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-boolean v0, v5, Lcom/vungle/warren/model/b;->I:Z

    .line 154
    .line 155
    const-string v15, "AdLoader#onAssetDownloadFinished; loadAd sequence"

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v3, v5}, Lcom/vungle/warren/d;->h(Lcom/vungle/warren/model/b;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-nez v16, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    iget-object v2, v3, Lcom/vungle/warren/d;->o:Lgf/b;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lgf/b;->a(Ljava/io/File;)Ljava/util/ArrayList;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_8

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/io/File;

    .line 196
    .line 197
    new-instance v6, Lcom/vungle/warren/model/a;

    .line 198
    .line 199
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-direct {v6, v14, v11, v9}, Lcom/vungle/warren/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lhf/c$a; {:try_start_1 .. :try_end_1} :catch_0

    .line 208
    .line 209
    .line 210
    move-object v14, v12

    .line 211
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    iput-wide v11, v6, Lcom/vungle/warren/model/a;->h:J

    .line 216
    .line 217
    iput v13, v6, Lcom/vungle/warren/model/a;->g:I

    .line 218
    .line 219
    iput v7, v6, Lcom/vungle/warren/model/a;->f:I

    .line 220
    .line 221
    iget-object v2, v3, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lhf/h;->w(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v12, v14

    .line 227
    const/4 v9, 0x1

    .line 228
    const/4 v11, 0x0

    .line 229
    goto :goto_3

    .line 230
    :catch_0
    move-object v14, v12

    .line 231
    goto :goto_6

    .line 232
    :catch_1
    move-object v14, v12

    .line 233
    goto :goto_7

    .line 234
    :cond_6
    :goto_4
    move-object v14, v12

    .line 235
    const-string v2, "Mraid ad; bad destinationDir - %1$srequest = %2$s; advertisement = %3$s"

    .line 236
    .line 237
    new-array v6, v7, [Ljava/lang/Object;

    .line 238
    .line 239
    if-nez v0, :cond_7

    .line 240
    .line 241
    const-string v0, "null"

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_7
    const-string v0, "not a dir"

    .line 245
    .line 246
    :goto_5
    aput-object v0, v6, v8

    .line 247
    .line 248
    iget-object v0, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 249
    .line 250
    const/4 v9, 0x1

    .line 251
    aput-object v0, v6, v9

    .line 252
    .line 253
    aput-object v5, v6, v13

    .line 254
    .line 255
    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v15, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 263
    .line 264
    const/16 v2, 0x1a

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 270
    .line 271
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v3, v0, v2, v6}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lhf/c$a; {:try_start_2 .. :try_end_2} :catch_2

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :catch_2
    :goto_6
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 280
    .line 281
    const/16 v2, 0x1a

    .line 282
    .line 283
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 284
    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_3
    :goto_7
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 288
    .line 289
    const/16 v2, 0x18

    .line 290
    .line 291
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    :goto_8
    iget-object v2, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 295
    .line 296
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v3, v0, v2, v6}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_8
    move-object v14, v12

    .line 305
    :goto_9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget v0, v14, Lcom/vungle/warren/model/a;->f:I

    .line 309
    .line 310
    if-eq v0, v7, :cond_9

    .line 311
    .line 312
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 313
    .line 314
    const/16 v2, 0x18

    .line 315
    .line 316
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 321
    .line 322
    iget-object v2, v14, Lcom/vungle/warren/model/a;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0, v14}, Lcom/vungle/warren/d;->g(Ljava/io/File;Lcom/vungle/warren/model/a;)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_a

    .line 332
    .line 333
    const/4 v2, 0x4

    .line 334
    new-array v2, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    aput-object v0, v2, v8

    .line 341
    .line 342
    invoke-virtual {v14}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const/4 v6, 0x1

    .line 347
    aput-object v0, v2, v6

    .line 348
    .line 349
    iget-object v0, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 350
    .line 351
    aput-object v0, v2, v13

    .line 352
    .line 353
    aput-object v5, v2, v7

    .line 354
    .line 355
    const-string v0, "Assets file not valid %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 356
    .line 357
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v15, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 365
    .line 366
    const/16 v2, 0x18

    .line 367
    .line 368
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 369
    .line 370
    .line 371
    :goto_a
    iget-object v2, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 372
    .line 373
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-virtual {v3, v0, v2, v6}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :cond_a
    iget v2, v14, Lcom/vungle/warren/model/a;->g:I

    .line 383
    .line 384
    const-string v6, "ttDownloadContext"

    .line 385
    .line 386
    const-string v9, "com.vungle.warren.d"

    .line 387
    .line 388
    if-nez v2, :cond_b

    .line 389
    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v11

    .line 394
    new-array v2, v13, [Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v7, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 397
    .line 398
    aput-object v7, v2, v8

    .line 399
    .line 400
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v18

    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    aput-object v18, v2, v17

    .line 407
    .line 408
    const-string v8, "Start to unzip assets, request  = %1$s, at: %2$d"

    .line 409
    .line 410
    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-static {v9, v6, v2}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    :try_start_3
    iget-object v2, v3, Lcom/vungle/warren/d;->f:Lhf/h;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v2, v8}, Lhf/h;->s(Ljava/lang/String;)Lhf/f;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lhf/f;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Ljava/util/List;

    .line 432
    .line 433
    invoke-virtual {v3, v5, v14, v0, v2}, Lcom/vungle/warren/d;->y(Lcom/vungle/warren/model/b;Lcom/vungle/warren/model/a;Ljava/io/File;Ljava/util/List;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lhf/c$a; {:try_start_3 .. :try_end_3} :catch_4

    .line 434
    .line 435
    .line 436
    new-array v0, v13, [Ljava/lang/Object;

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    aput-object v7, v0, v2

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 442
    .line 443
    .line 444
    move-result-wide v7

    .line 445
    sub-long/2addr v7, v11

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/4 v7, 0x1

    .line 451
    aput-object v2, v0, v7

    .line 452
    .line 453
    const-string v2, "Unzip assets completed, request  = %1$s, elapsed time = %2$dms"

    .line 454
    .line 455
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v9, v6, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :catch_4
    move-exception v0

    .line 464
    const/4 v2, 0x4

    .line 465
    new-array v2, v2, [Ljava/lang/Object;

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    aput-object v0, v2, v6

    .line 469
    .line 470
    invoke-virtual {v14}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    const/4 v6, 0x1

    .line 475
    aput-object v0, v2, v6

    .line 476
    .line 477
    aput-object v7, v2, v13

    .line 478
    .line 479
    const/4 v6, 0x3

    .line 480
    aput-object v5, v2, v6

    .line 481
    .line 482
    const-string v0, "Issue(s) with database: exception = %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 483
    .line 484
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v15, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 492
    .line 493
    const/16 v2, 0x1a

    .line 494
    .line 495
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :catch_5
    const/4 v2, 0x4

    .line 500
    new-array v2, v2, [Ljava/lang/Object;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const/4 v6, 0x0

    .line 507
    aput-object v0, v2, v6

    .line 508
    .line 509
    invoke-virtual {v14}, Lcom/vungle/warren/model/a;->toString()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    const/4 v6, 0x1

    .line 514
    aput-object v0, v2, v6

    .line 515
    .line 516
    aput-object v7, v2, v13

    .line 517
    .line 518
    const/4 v6, 0x3

    .line 519
    aput-object v5, v2, v6

    .line 520
    .line 521
    const-string v0, "Unzip failed %1$s; asset = %2$s,request = %3$s; advertisement = %4$s"

    .line 522
    .line 523
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v15, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    iget-object v0, v3, Lcom/vungle/warren/d;->j:Lcom/vungle/warren/downloader/i;

    .line 531
    .line 532
    iget-object v2, v14, Lcom/vungle/warren/model/a;->d:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v0, v2}, Lcom/vungle/warren/downloader/i;->d(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    new-instance v0, Lcom/vungle/warren/error/a;

    .line 538
    .line 539
    const/16 v2, 0x18

    .line 540
    .line 541
    invoke-direct {v0, v2}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 542
    .line 543
    .line 544
    :goto_b
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v3, v0, v7, v2}, Lcom/vungle/warren/d;->r(Lcom/vungle/warren/error/a;Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_b
    :goto_c
    invoke-virtual {v3, v5}, Lcom/vungle/warren/d;->k(Lcom/vungle/warren/model/b;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_c

    .line 557
    .line 558
    new-array v0, v13, [Ljava/lang/Object;

    .line 559
    .line 560
    iget-object v2, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 561
    .line 562
    const/4 v7, 0x0

    .line 563
    aput-object v2, v0, v7

    .line 564
    .line 565
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 566
    .line 567
    .line 568
    move-result-wide v7

    .line 569
    iget-wide v11, v5, Lcom/vungle/warren/model/b;->U:J

    .line 570
    .line 571
    sub-long/2addr v7, v11

    .line 572
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    const/4 v7, 0x1

    .line 577
    aput-object v2, v0, v7

    .line 578
    .line 579
    const-string v2, "Ad ready to play, request  = %1$s, elapsed time = %2$dms"

    .line 580
    .line 581
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static {v9, v6, v0}, Lcom/vungle/warren/VungleLogger;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v0, v4, Lcom/vungle/warren/d$f;->a:Lcom/vungle/warren/k;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v3, v0, v2}, Lcom/vungle/warren/d;->q(Lcom/vungle/warren/k;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    :goto_d
    iget-object v0, v10, Lcom/vungle/warren/j;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 600
    .line 601
    .line 602
    move-result-wide v6

    .line 603
    const-wide/16 v8, 0x0

    .line 604
    .line 605
    cmp-long v0, v6, v8

    .line 606
    .line 607
    if-gtz v0, :cond_f

    .line 608
    .line 609
    const-string v0, "native"

    .line 610
    .line 611
    iget-object v2, v5, Lcom/vungle/warren/model/b;->H:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_e

    .line 618
    .line 619
    invoke-virtual {v3, v5}, Lcom/vungle/warren/d;->k(Lcom/vungle/warren/model/b;)Z

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    if-nez v0, :cond_d

    .line 624
    .line 625
    goto :goto_e

    .line 626
    :cond_d
    const/4 v8, 0x0

    .line 627
    goto :goto_f

    .line 628
    :cond_e
    :goto_e
    const/4 v8, 0x1

    .line 629
    :goto_f
    invoke-virtual {v5}, Lcom/vungle/warren/model/b;->getId()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v2, v10, Lcom/vungle/warren/j;->b:Ljava/util/List;

    .line 634
    .line 635
    invoke-virtual {v3, v4, v0, v2, v8}, Lcom/vungle/warren/d;->o(Lcom/vungle/warren/d$f;Ljava/lang/String;Ljava/util/List;Z)V

    .line 636
    .line 637
    .line 638
    :cond_f
    return-void

    .line 639
    :catch_6
    move-exception v0

    .line 640
    move-object v14, v12

    .line 641
    new-array v2, v13, [Ljava/lang/Object;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    aput-object v14, v2, v3

    .line 645
    .line 646
    const/4 v3, 0x1

    .line 647
    aput-object v0, v2, v3

    .line 648
    .line 649
    const-string v0, "Can\'t save adAsset %1$s; exception = %2$s"

    .line 650
    .line 651
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v5, v0}, Lcom/vungle/warren/VungleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lcom/vungle/warren/downloader/a$a;

    .line 659
    .line 660
    new-instance v2, Lcom/vungle/warren/error/a;

    .line 661
    .line 662
    const/16 v3, 0x1a

    .line 663
    .line 664
    invoke-direct {v2, v3}, Lcom/vungle/warren/error/a;-><init>(I)V

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x4

    .line 668
    invoke-direct {v0, v4, v2, v3}, Lcom/vungle/warren/downloader/a$a;-><init>(ILjava/lang/Throwable;I)V

    .line 669
    .line 670
    .line 671
    :goto_10
    invoke-virtual {v10, v0, v6}, Lcom/vungle/warren/j;->c(Lcom/vungle/warren/downloader/a$a;Lcom/vungle/warren/downloader/h;)V

    .line 672
    .line 673
    .line 674
    return-void
.end method
