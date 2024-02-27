.class public final Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/bumptech/glide/b;Ljava/util/List;)Lcom/bumptech/glide/j;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/b;->c:Lv6/c;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/g;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v2, v2, Lcom/bumptech/glide/g;->h:Lcom/bumptech/glide/h;

    .line 12
    .line 13
    new-instance v4, Lcom/bumptech/glide/j;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/bumptech/glide/j;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Lb7/k;

    .line 19
    .line 20
    invoke-direct {v5}, Lb7/k;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v4, Lcom/bumptech/glide/j;->g:Lz4/b;

    .line 24
    .line 25
    monitor-enter v6

    .line 26
    :try_start_0
    iget-object v7, v6, Lz4/b;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit v6

    .line 32
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v6, 0x1b

    .line 35
    .line 36
    if-lt v5, v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lb7/p;

    .line 39
    .line 40
    invoke-direct {v6}, Lb7/p;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/j;->i(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lf7/a;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/bumptech/glide/b;->f:Lv6/b;

    .line 57
    .line 58
    invoke-direct {v8, v3, v7, v1, v0}, Lf7/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lv6/c;Lv6/b;)V

    .line 59
    .line 60
    .line 61
    new-instance v9, Lb7/c0;

    .line 62
    .line 63
    new-instance v10, Lb7/c0$g;

    .line 64
    .line 65
    invoke-direct {v10}, Lb7/c0$g;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v1, v10}, Lb7/c0;-><init>(Lv6/c;Lb7/c0$e;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lb7/m;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bumptech/glide/j;->f()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v10, v11, v12, v1, v0}, Lb7/m;-><init>(Ljava/util/ArrayList;Landroid/util/DisplayMetrics;Lv6/c;Lv6/b;)V

    .line 82
    .line 83
    .line 84
    const/16 v11, 0x1c

    .line 85
    .line 86
    if-lt v5, v11, :cond_1

    .line 87
    .line 88
    const-class v12, Lcom/bumptech/glide/d;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/bumptech/glide/h;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    new-instance v2, Lb7/t;

    .line 99
    .line 100
    invoke-direct {v2}, Lb7/t;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v12, Lb7/h;

    .line 104
    .line 105
    invoke-direct {v12}, Lb7/h;-><init>()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    new-instance v12, Lb7/g;

    .line 110
    .line 111
    invoke-direct {v12, v10}, Lb7/g;-><init>(Lb7/m;)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lb7/y;

    .line 115
    .line 116
    invoke-direct {v2, v10, v0}, Lb7/y;-><init>(Lb7/m;Lv6/b;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    const-string v13, "Animation"

    .line 120
    .line 121
    const-class v14, Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    const-class v15, Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    move-object/from16 v16, v8

    .line 126
    .line 127
    const-class v8, Ljava/io/InputStream;

    .line 128
    .line 129
    if-lt v5, v11, :cond_2

    .line 130
    .line 131
    new-instance v11, Ld7/a$c;

    .line 132
    .line 133
    move/from16 v17, v5

    .line 134
    .line 135
    new-instance v5, Ld7/a;

    .line 136
    .line 137
    invoke-direct {v5, v7, v0}, Ld7/a;-><init>(Ljava/util/ArrayList;Lv6/b;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v11, v5}, Ld7/a$c;-><init>(Ld7/a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v11, v8, v15, v13}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v5, Ld7/a$b;

    .line 147
    .line 148
    new-instance v11, Ld7/a;

    .line 149
    .line 150
    invoke-direct {v11, v7, v0}, Ld7/a;-><init>(Ljava/util/ArrayList;Lv6/b;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, v11}, Ld7/a$b;-><init>(Ld7/a;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v14, v15, v13}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move/from16 v17, v5

    .line 161
    .line 162
    :goto_1
    new-instance v5, Ld7/e;

    .line 163
    .line 164
    invoke-direct {v5, v3}, Ld7/e;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-instance v11, Lb7/c;

    .line 168
    .line 169
    invoke-direct {v11, v0}, Lb7/c;-><init>(Lv6/b;)V

    .line 170
    .line 171
    .line 172
    move-object/from16 p0, v5

    .line 173
    .line 174
    new-instance v5, Lg7/a;

    .line 175
    .line 176
    invoke-direct {v5}, Lg7/a;-><init>()V

    .line 177
    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    new-instance v5, Ly1/d;

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    const/4 v15, 0x3

    .line 186
    invoke-direct {v5, v15}, Ly1/d;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v20, v5

    .line 194
    .line 195
    new-instance v5, Ly1/d;

    .line 196
    .line 197
    move-object/from16 v21, v15

    .line 198
    .line 199
    const/4 v15, 0x2

    .line 200
    invoke-direct {v5, v15}, Ly1/d;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v14, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ls6/d;)V

    .line 204
    .line 205
    .line 206
    new-instance v5, Landroidx/lifecycle/t;

    .line 207
    .line 208
    invoke-direct {v5, v0}, Landroidx/lifecycle/t;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v8, v5}, Lcom/bumptech/glide/j;->b(Ljava/lang/Class;Ls6/d;)V

    .line 212
    .line 213
    .line 214
    const-class v5, Landroid/graphics/Bitmap;

    .line 215
    .line 216
    const-string v15, "Bitmap"

    .line 217
    .line 218
    invoke-virtual {v4, v12, v14, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v8, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    const-string v3, "robolectric"

    .line 227
    .line 228
    move-object/from16 v23, v13

    .line 229
    .line 230
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    xor-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    move-object/from16 v24, v13

    .line 239
    .line 240
    const-class v13, Landroid/os/ParcelFileDescriptor;

    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    new-instance v3, Lb7/v;

    .line 245
    .line 246
    invoke-direct {v3, v10}, Lb7/v;-><init>(Lb7/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v3, v13, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_3
    invoke-virtual {v4, v9, v13, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lb7/c0;

    .line 256
    .line 257
    new-instance v10, Lb7/c0$c;

    .line 258
    .line 259
    invoke-direct {v10}, Lb7/c0$c;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v1, v10}, Lb7/c0;-><init>(Lv6/c;Lb7/c0$e;)V

    .line 263
    .line 264
    .line 265
    const-class v10, Landroid/content/res/AssetFileDescriptor;

    .line 266
    .line 267
    invoke-virtual {v4, v3, v10, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v3, Ly6/w$a;->a:Ly6/w$a;

    .line 271
    .line 272
    invoke-virtual {v4, v5, v5, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v10

    .line 276
    .line 277
    new-instance v10, Lb7/a0;

    .line 278
    .line 279
    invoke-direct {v10}, Lb7/a0;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v10, v5, v5, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v5, v11}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ls6/k;)V

    .line 286
    .line 287
    .line 288
    new-instance v10, Lb7/a;

    .line 289
    .line 290
    invoke-direct {v10, v6, v12}, Lb7/a;-><init>(Landroid/content/res/Resources;Ls6/j;)V

    .line 291
    .line 292
    .line 293
    const-class v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 294
    .line 295
    move-object/from16 v26, v5

    .line 296
    .line 297
    const-string v5, "BitmapDrawable"

    .line 298
    .line 299
    invoke-virtual {v4, v10, v14, v12, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v10, Lb7/a;

    .line 303
    .line 304
    invoke-direct {v10, v6, v2}, Lb7/a;-><init>(Landroid/content/res/Resources;Ls6/j;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v10, v8, v12, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    new-instance v2, Lb7/a;

    .line 311
    .line 312
    invoke-direct {v2, v6, v9}, Lb7/a;-><init>(Landroid/content/res/Resources;Ls6/j;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v2, v13, v12, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Lb7/b;

    .line 319
    .line 320
    invoke-direct {v2, v1, v11}, Lb7/b;-><init>(Lv6/c;Lb7/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v12, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ls6/k;)V

    .line 324
    .line 325
    .line 326
    new-instance v2, Lf7/i;

    .line 327
    .line 328
    move-object/from16 v5, v16

    .line 329
    .line 330
    invoke-direct {v2, v7, v5, v0}, Lf7/i;-><init>(Ljava/util/ArrayList;Lf7/a;Lv6/b;)V

    .line 331
    .line 332
    .line 333
    const-class v7, Lf7/c;

    .line 334
    .line 335
    move-object/from16 v9, v23

    .line 336
    .line 337
    invoke-virtual {v4, v2, v8, v7, v9}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4, v5, v14, v7, v9}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v2, Lkk/u;

    .line 344
    .line 345
    invoke-direct {v2}, Lkk/u;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v7, v2}, Lcom/bumptech/glide/j;->c(Ljava/lang/Class;Ls6/k;)V

    .line 349
    .line 350
    .line 351
    const-class v2, Lr6/a;

    .line 352
    .line 353
    invoke-virtual {v4, v2, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lf7/g;

    .line 357
    .line 358
    invoke-direct {v5, v1}, Lf7/g;-><init>(Lv6/c;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v9, v26

    .line 362
    .line 363
    invoke-virtual {v4, v5, v2, v9, v15}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-class v2, Landroid/net/Uri;

    .line 367
    .line 368
    const-string v5, "legacy_append"

    .line 369
    .line 370
    move-object/from16 v11, p0

    .line 371
    .line 372
    move-object/from16 v10, v19

    .line 373
    .line 374
    invoke-virtual {v4, v11, v2, v10, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v15, Lb7/x;

    .line 378
    .line 379
    invoke-direct {v15, v11, v1}, Lb7/x;-><init>(Ld7/e;Lv6/c;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v15, v2, v9, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v11, Lc7/a$a;

    .line 386
    .line 387
    invoke-direct {v11}, Lc7/a$a;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 391
    .line 392
    .line 393
    new-instance v11, Ly6/c$b;

    .line 394
    .line 395
    invoke-direct {v11}, Ly6/c$b;-><init>()V

    .line 396
    .line 397
    .line 398
    const-class v15, Ljava/io/File;

    .line 399
    .line 400
    invoke-virtual {v4, v15, v14, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Ly6/f$e;

    .line 404
    .line 405
    invoke-direct {v11}, Ly6/f$e;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v15, v8, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 409
    .line 410
    .line 411
    new-instance v11, Le7/a;

    .line 412
    .line 413
    invoke-direct {v11}, Le7/a;-><init>()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v4, v11, v15, v15, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    new-instance v11, Ly6/f$b;

    .line 420
    .line 421
    invoke-direct {v11}, Ly6/f$b;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v15, v13, v11}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v15, v15, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 428
    .line 429
    .line 430
    new-instance v11, Lcom/bumptech/glide/load/data/j$a;

    .line 431
    .line 432
    invoke-direct {v11, v0}, Lcom/bumptech/glide/load/data/j$a;-><init>(Lv6/b;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v4, v11}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 436
    .line 437
    .line 438
    const-string v0, "robolectric"

    .line 439
    .line 440
    move-object/from16 v11, v24

    .line 441
    .line 442
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    xor-int/lit8 v0, v0, 0x1

    .line 447
    .line 448
    if-eqz v0, :cond_4

    .line 449
    .line 450
    new-instance v0, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;

    .line 451
    .line 452
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder$a;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0}, Lcom/bumptech/glide/j;->j(Lcom/bumptech/glide/load/data/e$a;)V

    .line 456
    .line 457
    .line 458
    :cond_4
    new-instance v0, Ly6/e$c;

    .line 459
    .line 460
    move-object/from16 v11, v22

    .line 461
    .line 462
    invoke-direct {v0, v11}, Ly6/e$c;-><init>(Landroid/content/Context;)V

    .line 463
    .line 464
    .line 465
    move-object/from16 p0, v7

    .line 466
    .line 467
    new-instance v7, Ly6/e$a;

    .line 468
    .line 469
    invoke-direct {v7, v11}, Ly6/e$a;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v1

    .line 473
    .line 474
    new-instance v1, Ly6/e$b;

    .line 475
    .line 476
    invoke-direct {v1, v11}, Ly6/e$b;-><init>(Landroid/content/Context;)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v26, v9

    .line 480
    .line 481
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 482
    .line 483
    invoke-virtual {v4, v9, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v19, v12

    .line 487
    .line 488
    const-class v12, Ljava/lang/Integer;

    .line 489
    .line 490
    invoke-virtual {v4, v12, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 491
    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    invoke-virtual {v4, v9, v0, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v12, v0, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v9, v10, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v12, v10, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Ly6/u$b;

    .line 508
    .line 509
    invoke-direct {v1, v11}, Ly6/u$b;-><init>(Landroid/content/Context;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 513
    .line 514
    .line 515
    new-instance v1, Ly6/u$a;

    .line 516
    .line 517
    invoke-direct {v1, v11}, Ly6/u$a;-><init>(Landroid/content/Context;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 521
    .line 522
    .line 523
    new-instance v1, Ly6/t$c;

    .line 524
    .line 525
    invoke-direct {v1, v6}, Ly6/t$c;-><init>(Landroid/content/res/Resources;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Ly6/t$a;

    .line 529
    .line 530
    invoke-direct {v7, v6}, Ly6/t$a;-><init>(Landroid/content/res/Resources;)V

    .line 531
    .line 532
    .line 533
    move-object/from16 v22, v5

    .line 534
    .line 535
    new-instance v5, Ly6/t$b;

    .line 536
    .line 537
    invoke-direct {v5, v6}, Ly6/t$b;-><init>(Landroid/content/res/Resources;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v12, v2, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4, v9, v2, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v12, v0, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v9, v0, v7}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v12, v8, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4, v9, v8, v5}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 556
    .line 557
    .line 558
    new-instance v1, Ly6/d$c;

    .line 559
    .line 560
    invoke-direct {v1}, Ly6/d$c;-><init>()V

    .line 561
    .line 562
    .line 563
    const-class v5, Ljava/lang/String;

    .line 564
    .line 565
    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Ly6/d$c;

    .line 569
    .line 570
    invoke-direct {v1}, Ly6/d$c;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 574
    .line 575
    .line 576
    new-instance v1, Ly6/v$c;

    .line 577
    .line 578
    invoke-direct {v1}, Ly6/v$c;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v5, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 582
    .line 583
    .line 584
    new-instance v1, Ly6/v$b;

    .line 585
    .line 586
    invoke-direct {v1}, Ly6/v$b;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4, v5, v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Ly6/v$a;

    .line 593
    .line 594
    invoke-direct {v1}, Ly6/v$a;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v5, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Ly6/a$c;

    .line 601
    .line 602
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    invoke-direct {v1, v5}, Ly6/a$c;-><init>(Landroid/content/res/AssetManager;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 610
    .line 611
    .line 612
    new-instance v1, Ly6/a$b;

    .line 613
    .line 614
    invoke-virtual {v11}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-direct {v1, v5}, Ly6/a$b;-><init>(Landroid/content/res/AssetManager;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lz6/b$a;

    .line 625
    .line 626
    invoke-direct {v1, v11}, Lz6/b$a;-><init>(Landroid/content/Context;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 630
    .line 631
    .line 632
    new-instance v1, Lz6/c$a;

    .line 633
    .line 634
    invoke-direct {v1, v11}, Lz6/c$a;-><init>(Landroid/content/Context;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 638
    .line 639
    .line 640
    const/16 v1, 0x1d

    .line 641
    .line 642
    move/from16 v5, v17

    .line 643
    .line 644
    if-lt v5, v1, :cond_5

    .line 645
    .line 646
    new-instance v1, Lz6/d$c;

    .line 647
    .line 648
    invoke-direct {v1, v11}, Lz6/d$c;-><init>(Landroid/content/Context;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 652
    .line 653
    .line 654
    new-instance v1, Lz6/d$b;

    .line 655
    .line 656
    invoke-direct {v1, v11}, Lz6/d$b;-><init>(Landroid/content/Context;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 660
    .line 661
    .line 662
    :cond_5
    new-instance v1, Ly6/x$d;

    .line 663
    .line 664
    move-object/from16 v7, v21

    .line 665
    .line 666
    invoke-direct {v1, v7}, Ly6/x$d;-><init>(Landroid/content/ContentResolver;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v4, v2, v8, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Ly6/x$b;

    .line 673
    .line 674
    invoke-direct {v1, v7}, Ly6/x$b;-><init>(Landroid/content/ContentResolver;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v2, v13, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Ly6/x$a;

    .line 681
    .line 682
    invoke-direct {v1, v7}, Ly6/x$a;-><init>(Landroid/content/ContentResolver;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2, v0, v1}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ly6/y$a;

    .line 689
    .line 690
    invoke-direct {v0}, Ly6/y$a;-><init>()V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v4, v2, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 694
    .line 695
    .line 696
    new-instance v0, Lz6/e$a;

    .line 697
    .line 698
    invoke-direct {v0}, Lz6/e$a;-><init>()V

    .line 699
    .line 700
    .line 701
    const-class v1, Ljava/net/URL;

    .line 702
    .line 703
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 704
    .line 705
    .line 706
    new-instance v0, Ly6/k$a;

    .line 707
    .line 708
    invoke-direct {v0, v11}, Ly6/k$a;-><init>(Landroid/content/Context;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v2, v15, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 712
    .line 713
    .line 714
    new-instance v0, Lz6/a$a;

    .line 715
    .line 716
    invoke-direct {v0}, Lz6/a$a;-><init>()V

    .line 717
    .line 718
    .line 719
    const-class v1, Ly6/g;

    .line 720
    .line 721
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 722
    .line 723
    .line 724
    new-instance v0, Ly6/b$a;

    .line 725
    .line 726
    invoke-direct {v0}, Ly6/b$a;-><init>()V

    .line 727
    .line 728
    .line 729
    const-class v1, [B

    .line 730
    .line 731
    invoke-virtual {v4, v1, v14, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 732
    .line 733
    .line 734
    new-instance v0, Ly6/b$d;

    .line 735
    .line 736
    invoke-direct {v0}, Ly6/b$d;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4, v1, v8, v0}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v2, v2, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v4, v10, v10, v3}, Lcom/bumptech/glide/j;->a(Ljava/lang/Class;Ljava/lang/Class;Ly6/p;)V

    .line 746
    .line 747
    .line 748
    new-instance v0, Ld7/f;

    .line 749
    .line 750
    invoke-direct {v0}, Ld7/f;-><init>()V

    .line 751
    .line 752
    .line 753
    move-object/from16 v2, v22

    .line 754
    .line 755
    invoke-virtual {v4, v0, v10, v10, v2}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v0, Landroidx/lifecycle/t;

    .line 759
    .line 760
    invoke-direct {v0, v6}, Landroidx/lifecycle/t;-><init>(Landroid/content/res/Resources;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v3, v19

    .line 764
    .line 765
    move-object/from16 v2, v26

    .line 766
    .line 767
    invoke-virtual {v4, v2, v3, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v0, v18

    .line 771
    .line 772
    invoke-virtual {v4, v2, v1, v0}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V

    .line 773
    .line 774
    .line 775
    new-instance v7, Lb3/c;

    .line 776
    .line 777
    move-object/from16 v8, v16

    .line 778
    .line 779
    move-object/from16 v9, v20

    .line 780
    .line 781
    invoke-direct {v7, v8, v0, v9}, Lb3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v10, v1, v7}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v0, p0

    .line 788
    .line 789
    invoke-virtual {v4, v0, v1, v9}, Lcom/bumptech/glide/j;->k(Ljava/lang/Class;Ljava/lang/Class;Lg7/b;)V

    .line 790
    .line 791
    .line 792
    const/16 v0, 0x17

    .line 793
    .line 794
    if-lt v5, v0, :cond_6

    .line 795
    .line 796
    new-instance v0, Lb7/c0;

    .line 797
    .line 798
    new-instance v1, Lb7/c0$d;

    .line 799
    .line 800
    invoke-direct {v1}, Lb7/c0$d;-><init>()V

    .line 801
    .line 802
    .line 803
    invoke-direct {v0, v8, v1}, Lb7/c0;-><init>(Lv6/c;Lb7/c0$e;)V

    .line 804
    .line 805
    .line 806
    const-class v1, Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    const-string v5, "legacy_append"

    .line 809
    .line 810
    invoke-virtual {v4, v0, v1, v2, v5}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    new-instance v1, Lb7/a;

    .line 814
    .line 815
    invoke-direct {v1, v6, v0}, Lb7/a;-><init>(Landroid/content/res/Resources;Ls6/j;)V

    .line 816
    .line 817
    .line 818
    const-class v0, Ljava/nio/ByteBuffer;

    .line 819
    .line 820
    const-string v2, "legacy_append"

    .line 821
    .line 822
    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/bumptech/glide/j;->d(Ls6/j;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_6
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_7

    .line 834
    .line 835
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Lh7/c;

    .line 840
    .line 841
    :try_start_1
    invoke-interface {v1}, Lh7/f;->a()V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 842
    .line 843
    .line 844
    goto :goto_2

    .line 845
    :catch_0
    move-exception v0

    .line 846
    move-object v2, v0

    .line 847
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 848
    .line 849
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    const-string v3, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    .line 858
    .line 859
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v0

    .line 867
    :cond_7
    return-object v4

    .line 868
    :catchall_0
    move-exception v0

    .line 869
    monitor-exit v6

    .line 870
    throw v0
.end method
