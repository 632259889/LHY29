.class public final Lb9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$a;,
        Lb9/b$b;
    }
.end annotation


# instance fields
.field public final a:Lgc/d;

.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/net/URL;

.field public final e:Lm9/a;

.field public final f:Lm9/a;

.field public final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm9/a;Lm9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgc/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lgc/e;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lc9/b;->a:Lc9/b;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lc9/b;->a(Lfc/a;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lgc/e;->d:Z

    .line 16
    .line 17
    new-instance v1, Lgc/d;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lgc/d;-><init>(Lgc/e;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lb9/b;->a:Lgc/d;

    .line 23
    .line 24
    iput-object p1, p0, Lb9/b;->c:Landroid/content/Context;

    .line 25
    .line 26
    const-string v0, "connectivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 33
    .line 34
    iput-object p1, p0, Lb9/b;->b:Landroid/net/ConnectivityManager;

    .line 35
    .line 36
    sget-object p1, Lb9/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lb9/b;->d:Ljava/net/URL;

    .line 44
    .line 45
    iput-object p3, p0, Lb9/b;->e:Lm9/a;

    .line 46
    .line 47
    iput-object p2, p0, Lb9/b;->f:Lm9/a;

    .line 48
    .line 49
    const p1, 0x1fbd0

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lb9/b;->g:I

    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p2

    .line 56
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v0, "Invalid url: "

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method


# virtual methods
.method public final a(Le9/a;)Le9/b;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Le9/a;->a:Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ld9/n;

    .line 27
    .line 28
    invoke-virtual {v4}, Ld9/n;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v5, "CctTransportBackend"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eqz v4, :cond_f

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/util/List;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ld9/n;

    .line 100
    .line 101
    sget-object v17, Lc9/p;->c:Lc9/p;

    .line 102
    .line 103
    iget-object v8, v1, Lb9/b;->f:Lm9/a;

    .line 104
    .line 105
    invoke-interface {v8}, Lm9/a;->a()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    iget-object v9, v1, Lb9/b;->e:Lm9/a;

    .line 114
    .line 115
    invoke-interface {v9}, Lm9/a;->a()J

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v10, Lc9/k$a;->c:Lc9/k$a;

    .line 124
    .line 125
    const-string v11, "sdk-version"

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Ld9/n;->f(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    const-string v11, "model"

    .line 136
    .line 137
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v20

    .line 141
    const-string v11, "hardware"

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    const-string v11, "device"

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    const-string v11, "product"

    .line 154
    .line 155
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v23

    .line 159
    const-string v11, "os-uild"

    .line 160
    .line 161
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v24

    .line 165
    const-string v11, "manufacturer"

    .line 166
    .line 167
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v25

    .line 171
    const-string v11, "fingerprint"

    .line 172
    .line 173
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v26

    .line 177
    const-string v11, "country"

    .line 178
    .line 179
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v28

    .line 183
    const-string v11, "locale"

    .line 184
    .line 185
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v27

    .line 189
    const-string v11, "mcc_mnc"

    .line 190
    .line 191
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v29

    .line 195
    const-string v11, "application_build"

    .line 196
    .line 197
    invoke-virtual {v7, v11}, Ld9/n;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v30

    .line 201
    new-instance v7, Lc9/c;

    .line 202
    .line 203
    move-object/from16 v18, v7

    .line 204
    .line 205
    invoke-direct/range {v18 .. v30}, Lc9/c;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance v13, Lc9/e;

    .line 209
    .line 210
    invoke-direct {v13, v10, v7}, Lc9/e;-><init>(Lc9/k$a;Lc9/a;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    move-object v15, v6

    .line 228
    move-object v14, v7

    .line 229
    goto :goto_2

    .line 230
    :catch_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Ljava/lang/String;

    .line 235
    .line 236
    move-object v14, v6

    .line 237
    move-object v15, v7

    .line 238
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const-string v10, "Missing required properties:"

    .line 258
    .line 259
    const-string v11, ""

    .line 260
    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ld9/n;

    .line 268
    .line 269
    invoke-virtual {v7}, Ld9/n;->d()Ld9/m;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    iget-object v2, v12, Ld9/m;->a:La9/b;

    .line 276
    .line 277
    move-object/from16 v16, v4

    .line 278
    .line 279
    new-instance v4, La9/b;

    .line 280
    .line 281
    move-object/from16 v19, v11

    .line 282
    .line 283
    const-string v11, "proto"

    .line 284
    .line 285
    invoke-direct {v4, v11}, La9/b;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v4}, La9/b;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iget-object v11, v12, Ld9/m;->b:[B

    .line 293
    .line 294
    if-eqz v4, :cond_2

    .line 295
    .line 296
    new-instance v2, Lc9/f$a;

    .line 297
    .line 298
    invoke-direct {v2}, Lc9/f$a;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v11, v2, Lc9/f$a;->d:[B

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_2
    new-instance v4, La9/b;

    .line 305
    .line 306
    const-string v12, "json"

    .line 307
    .line 308
    invoke-direct {v4, v12}, La9/b;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v4}, La9/b;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    new-instance v2, Ljava/lang/String;

    .line 318
    .line 319
    const-string v4, "UTF-8"

    .line 320
    .line 321
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v2, v11, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lc9/f$a;

    .line 329
    .line 330
    invoke-direct {v4}, Lc9/f$a;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v2, v4, Lc9/f$a;->e:Ljava/lang/String;

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    :goto_4
    invoke-virtual {v7}, Ld9/n;->e()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    iput-object v4, v2, Lc9/f$a;->a:Ljava/lang/Long;

    .line 345
    .line 346
    invoke-virtual {v7}, Ld9/n;->h()J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    iput-object v4, v2, Lc9/f$a;->c:Ljava/lang/Long;

    .line 355
    .line 356
    invoke-virtual {v7}, Ld9/n;->b()Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const-string v11, "tz-offset"

    .line 361
    .line 362
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v4, :cond_3

    .line 369
    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_3
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iput-object v4, v2, Lc9/f$a;->f:Ljava/lang/Long;

    .line 386
    .line 387
    const-string v4, "net-type"

    .line 388
    .line 389
    invoke-virtual {v7, v4}, Ld9/n;->f(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    sget-object v11, Lc9/o$b;->c:Landroid/util/SparseArray;

    .line 394
    .line 395
    invoke-virtual {v11, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    check-cast v4, Lc9/o$b;

    .line 400
    .line 401
    const-string v11, "mobile-subtype"

    .line 402
    .line 403
    invoke-virtual {v7, v11}, Ld9/n;->f(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    sget-object v12, Lc9/o$a;->c:Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-virtual {v12, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    check-cast v11, Lc9/o$a;

    .line 414
    .line 415
    new-instance v12, Lc9/i;

    .line 416
    .line 417
    invoke-direct {v12, v4, v11}, Lc9/i;-><init>(Lc9/o$b;Lc9/o$a;)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v2, Lc9/f$a;->g:Lc9/o;

    .line 421
    .line 422
    invoke-virtual {v7}, Ld9/n;->c()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    if-eqz v4, :cond_4

    .line 427
    .line 428
    invoke-virtual {v7}, Ld9/n;->c()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iput-object v4, v2, Lc9/f$a;->b:Ljava/lang/Integer;

    .line 433
    .line 434
    :cond_4
    iget-object v4, v2, Lc9/f$a;->a:Ljava/lang/Long;

    .line 435
    .line 436
    if-nez v4, :cond_5

    .line 437
    .line 438
    const-string v11, " eventTimeMs"

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_5
    move-object/from16 v11, v19

    .line 442
    .line 443
    :goto_6
    iget-object v4, v2, Lc9/f$a;->c:Ljava/lang/Long;

    .line 444
    .line 445
    if-nez v4, :cond_6

    .line 446
    .line 447
    const-string v4, " eventUptimeMs"

    .line 448
    .line 449
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    :cond_6
    iget-object v4, v2, Lc9/f$a;->f:Ljava/lang/Long;

    .line 454
    .line 455
    if-nez v4, :cond_7

    .line 456
    .line 457
    const-string v4, " timezoneOffsetSeconds"

    .line 458
    .line 459
    invoke-static {v11, v4}, Landroidx/activity/result/d;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    :cond_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-eqz v4, :cond_8

    .line 468
    .line 469
    new-instance v4, Lc9/f;

    .line 470
    .line 471
    iget-object v7, v2, Lc9/f$a;->a:Ljava/lang/Long;

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v20

    .line 477
    iget-object v7, v2, Lc9/f$a;->b:Ljava/lang/Integer;

    .line 478
    .line 479
    iget-object v10, v2, Lc9/f$a;->c:Ljava/lang/Long;

    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 482
    .line 483
    .line 484
    move-result-wide v23

    .line 485
    iget-object v10, v2, Lc9/f$a;->d:[B

    .line 486
    .line 487
    iget-object v11, v2, Lc9/f$a;->e:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v12, v2, Lc9/f$a;->f:Ljava/lang/Long;

    .line 490
    .line 491
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v27

    .line 495
    iget-object v2, v2, Lc9/f$a;->g:Lc9/o;

    .line 496
    .line 497
    move-object/from16 v19, v4

    .line 498
    .line 499
    move-object/from16 v22, v7

    .line 500
    .line 501
    move-object/from16 v25, v10

    .line 502
    .line 503
    move-object/from16 v26, v11

    .line 504
    .line 505
    move-object/from16 v29, v2

    .line 506
    .line 507
    invoke-direct/range {v19 .. v29}, Lc9/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLc9/o;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_9
    invoke-static {v5}, Lh9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const/4 v7, 0x5

    .line 529
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_a

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    new-array v7, v7, [Ljava/lang/Object;

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    aput-object v2, v7, v10

    .line 540
    .line 541
    const-string v2, "Received event of unsupported encoding %s. Skipping..."

    .line 542
    .line 543
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    :cond_a
    :goto_7
    move-object/from16 v4, v16

    .line 551
    .line 552
    move-object/from16 v2, v18

    .line 553
    .line 554
    goto/16 :goto_3

    .line 555
    .line 556
    :cond_b
    move-object/from16 v18, v2

    .line 557
    .line 558
    move-object/from16 v19, v11

    .line 559
    .line 560
    if-nez v8, :cond_c

    .line 561
    .line 562
    const-string v11, " requestTimeMs"

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_c
    move-object/from16 v11, v19

    .line 566
    .line 567
    :goto_8
    if-nez v9, :cond_d

    .line 568
    .line 569
    const-string v2, " requestUptimeMs"

    .line 570
    .line 571
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_e

    .line 580
    .line 581
    new-instance v2, Lc9/g;

    .line 582
    .line 583
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v11

    .line 591
    move-object v8, v2

    .line 592
    move-wide v9, v4

    .line 593
    move-object/from16 v16, v6

    .line 594
    .line 595
    invoke-direct/range {v8 .. v17}, Lc9/g;-><init>(JJLc9/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lc9/p;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v18

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 606
    .line 607
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :cond_f
    const/4 v2, 0x5

    .line 616
    new-instance v4, Lc9/d;

    .line 617
    .line 618
    invoke-direct {v4, v3}, Lc9/d;-><init>(Ljava/util/ArrayList;)V

    .line 619
    .line 620
    .line 621
    const/4 v3, 0x3

    .line 622
    const-wide/16 v7, -0x1

    .line 623
    .line 624
    iget-object v0, v0, Le9/a;->b:[B

    .line 625
    .line 626
    iget-object v9, v1, Lb9/b;->d:Ljava/net/URL;

    .line 627
    .line 628
    if-eqz v0, :cond_11

    .line 629
    .line 630
    :try_start_1
    invoke-static {v0}, Lb9/a;->a([B)Lb9/a;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iget-object v10, v0, Lb9/a;->b:Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v10, :cond_10

    .line 637
    .line 638
    goto :goto_9

    .line 639
    :cond_10
    move-object v10, v6

    .line 640
    :goto_9
    iget-object v11, v0, Lb9/a;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 641
    .line 642
    if-eqz v11, :cond_12

    .line 643
    .line 644
    :try_start_2
    new-instance v9, Ljava/net/URL;

    .line 645
    .line 646
    invoke-direct {v9, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 647
    .line 648
    .line 649
    goto :goto_a

    .line 650
    :catch_1
    move-exception v0

    .line 651
    :try_start_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 652
    .line 653
    new-instance v4, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    const-string v5, "Invalid url: "

    .line 656
    .line 657
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    invoke-direct {v2, v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 671
    :catch_2
    new-instance v0, Le9/b;

    .line 672
    .line 673
    invoke-direct {v0, v3, v7, v8}, Le9/b;-><init>(IJ)V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :cond_11
    move-object v10, v6

    .line 678
    :cond_12
    :goto_a
    const/4 v11, 0x2

    .line 679
    :try_start_4
    new-instance v0, Lb9/b$a;

    .line 680
    .line 681
    invoke-direct {v0, v9, v4, v10}, Lb9/b$a;-><init>(Ljava/net/URL;Lc9/j;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v4, Lq3/c;

    .line 685
    .line 686
    const/16 v9, 0x14

    .line 687
    .line 688
    invoke-direct {v4, v1, v9}, Lq3/c;-><init>(Ljava/lang/Object;I)V

    .line 689
    .line 690
    .line 691
    :cond_13
    invoke-virtual {v4, v0}, Lq3/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    move-object v10, v9

    .line 696
    check-cast v10, Lb9/b$b;

    .line 697
    .line 698
    iget-object v12, v10, Lb9/b$b;->b:Ljava/net/URL;

    .line 699
    .line 700
    if-eqz v12, :cond_14

    .line 701
    .line 702
    const-string v13, "Following redirect to: %s"

    .line 703
    .line 704
    invoke-static {v5, v13, v12}, Lh9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v12, Lb9/b$a;

    .line 708
    .line 709
    iget-object v13, v0, Lb9/b$a;->b:Lc9/j;

    .line 710
    .line 711
    iget-object v0, v0, Lb9/b$a;->c:Ljava/lang/String;

    .line 712
    .line 713
    iget-object v10, v10, Lb9/b$b;->b:Ljava/net/URL;

    .line 714
    .line 715
    invoke-direct {v12, v10, v13, v0}, Lb9/b$a;-><init>(Ljava/net/URL;Lc9/j;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object v0, v12

    .line 719
    goto :goto_b

    .line 720
    :cond_14
    move-object v0, v6

    .line 721
    :goto_b
    if-eqz v0, :cond_15

    .line 722
    .line 723
    add-int/lit8 v2, v2, -0x1

    .line 724
    .line 725
    const/4 v10, 0x1

    .line 726
    if-ge v2, v10, :cond_13

    .line 727
    .line 728
    :cond_15
    check-cast v9, Lb9/b$b;

    .line 729
    .line 730
    iget v0, v9, Lb9/b$b;->a:I

    .line 731
    .line 732
    const/16 v2, 0xc8

    .line 733
    .line 734
    if-ne v0, v2, :cond_16

    .line 735
    .line 736
    iget-wide v2, v9, Lb9/b$b;->c:J

    .line 737
    .line 738
    new-instance v0, Le9/b;

    .line 739
    .line 740
    const/4 v4, 0x1

    .line 741
    invoke-direct {v0, v4, v2, v3}, Le9/b;-><init>(IJ)V

    .line 742
    .line 743
    .line 744
    return-object v0

    .line 745
    :cond_16
    const/16 v2, 0x1f4

    .line 746
    .line 747
    if-ge v0, v2, :cond_19

    .line 748
    .line 749
    const/16 v2, 0x194

    .line 750
    .line 751
    if-ne v0, v2, :cond_17

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_17
    const/16 v2, 0x190

    .line 755
    .line 756
    if-ne v0, v2, :cond_18

    .line 757
    .line 758
    new-instance v0, Le9/b;

    .line 759
    .line 760
    const/4 v2, 0x4

    .line 761
    invoke-direct {v0, v2, v7, v8}, Le9/b;-><init>(IJ)V

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :cond_18
    new-instance v0, Le9/b;

    .line 766
    .line 767
    invoke-direct {v0, v3, v7, v8}, Le9/b;-><init>(IJ)V

    .line 768
    .line 769
    .line 770
    return-object v0

    .line 771
    :cond_19
    :goto_c
    new-instance v0, Le9/b;

    .line 772
    .line 773
    invoke-direct {v0, v11, v7, v8}, Le9/b;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 774
    .line 775
    .line 776
    return-object v0

    .line 777
    :catch_3
    move-exception v0

    .line 778
    const-string v2, "Could not make request to the backend"

    .line 779
    .line 780
    invoke-static {v5, v2, v0}, Lh9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 781
    .line 782
    .line 783
    new-instance v0, Le9/b;

    .line 784
    .line 785
    invoke-direct {v0, v11, v7, v8}, Le9/b;-><init>(IJ)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method

.method public final b(Ld9/n;)Ld9/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lb9/b;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ld9/n;->i()Ld9/h$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    iget-object v2, p1, Ld9/h$a;->f:Ljava/util/Map;

    .line 14
    .line 15
    const-string v3, "Property \"autoMetadata\" has not been set"

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v4, "sdk-version"

    .line 24
    .line 25
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "model"

    .line 29
    .line 30
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "hardware"

    .line 36
    .line 37
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "device"

    .line 43
    .line 44
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "product"

    .line 50
    .line 51
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "os-uild"

    .line 57
    .line 58
    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "manufacturer"

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "fingerprint"

    .line 71
    .line 72
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {v1, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    div-int/lit16 v1, v1, 0x3e8

    .line 97
    .line 98
    int-to-long v1, v1

    .line 99
    iget-object v4, p1, Ld9/h$a;->f:Ljava/util/Map;

    .line 100
    .line 101
    if-eqz v4, :cond_6

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "tz-offset"

    .line 108
    .line 109
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    sget-object v2, Lc9/o$b;->c:Landroid/util/SparseArray;

    .line 116
    .line 117
    const/4 v2, -0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    iget-object v4, p1, Ld9/h$a;->f:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v5, "net-type"

    .line 132
    .line 133
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-nez v0, :cond_1

    .line 138
    .line 139
    sget-object v0, Lc9/o$a;->c:Landroid/util/SparseArray;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v1, :cond_2

    .line 147
    .line 148
    sget-object v0, Lc9/o$a;->c:Landroid/util/SparseArray;

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    sget-object v4, Lc9/o$a;->c:Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lc9/o$a;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 165
    :goto_2
    iget-object v4, p1, Ld9/h$a;->f:Ljava/util/Map;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-string v3, "mobile-subtype"

    .line 174
    .line 175
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v3, "country"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v0}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v3, "locale"

    .line 200
    .line 201
    invoke-virtual {p1, v3, v0}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lb9/b;->c:Landroid/content/Context;

    .line 205
    .line 206
    const-string v3, "phone"

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Landroid/telephony/TelephonyManager;

    .line 213
    .line 214
    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v4, "mcc_mnc"

    .line 219
    .line 220
    invoke-virtual {p1, v4, v3}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :catch_0
    move-exception v0

    .line 239
    const-string v2, "CctTransportBackend"

    .line 240
    .line 241
    const-string v3, "Unable to find version code for package"

    .line 242
    .line 243
    invoke-static {v2, v3, v0}, Lh9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "application_build"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Ld9/n$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ld9/h$a;->b()Ld9/h;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1
.end method
