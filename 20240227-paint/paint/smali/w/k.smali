.class public final Lw/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lb0/l1;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lw/s;->a:Ljava/util/List;

    .line 9
    .line 10
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, "Google"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v7, 0x1a

    .line 33
    .line 34
    if-lt v2, v7, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v2, Lw/s;

    .line 42
    .line 43
    invoke-direct {v2}, Lw/s;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-static {}, Lw/m;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lw/m;

    .line 56
    .line 57
    invoke-direct {v2}, Lw/m;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_2
    sget-object v2, Lw/w;->a:Ljava/util/List;

    .line 64
    .line 65
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 66
    .line 67
    const-string v7, "GOOGLE"

    .line 68
    .line 69
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/16 v8, 0x17

    .line 74
    .line 75
    if-eqz v7, :cond_3

    .line 76
    .line 77
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    if-ge v7, v8, :cond_3

    .line 80
    .line 81
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v9, Lw/w;->a:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v7, 0x0

    .line 98
    :goto_1
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v7, Lw/w;

    .line 101
    .line 102
    invoke-direct {v7}, Lw/w;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v7, "OnePlus"

    .line 109
    .line 110
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_5

    .line 115
    .line 116
    const-string v9, "OnePlus6"

    .line 117
    .line 118
    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_5

    .line 125
    .line 126
    const/4 v9, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    const/4 v9, 0x0

    .line 129
    :goto_2
    if-nez v9, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    const-string v7, "OnePlus6T"

    .line 138
    .line 139
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v7, 0x0

    .line 150
    :goto_3
    if-nez v7, :cond_9

    .line 151
    .line 152
    const-string v7, "HUAWEI"

    .line 153
    .line 154
    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_7

    .line 159
    .line 160
    const-string v7, "HWANE"

    .line 161
    .line 162
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_7

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    const/4 v7, 0x0

    .line 173
    :goto_4
    if-nez v7, :cond_9

    .line 174
    .line 175
    invoke-static {}, Lw/l;->b()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_9

    .line 180
    .line 181
    invoke-static {}, Lw/l;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v7, 0x0

    .line 189
    goto :goto_6

    .line 190
    :cond_9
    :goto_5
    const/4 v7, 0x1

    .line 191
    :goto_6
    if-eqz v7, :cond_a

    .line 192
    .line 193
    new-instance v7, Lw/l;

    .line 194
    .line 195
    invoke-direct {v7}, Lw/l;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_a
    sget-object v7, Lw/j;->a:Ljava/util/List;

    .line 202
    .line 203
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    sget-object v10, Lw/j;->a:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_b

    .line 216
    .line 217
    new-instance v9, Lw/j;

    .line 218
    .line 219
    invoke-direct {v9}, Lw/j;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    sget-object v9, Lw/y;->a:Ljava/util/List;

    .line 226
    .line 227
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_c

    .line 234
    .line 235
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    sget-object v10, Lw/y;->a:Ljava/util/List;

    .line 246
    .line 247
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    const/4 v6, 0x1

    .line 254
    goto :goto_7

    .line 255
    :cond_c
    const/4 v6, 0x0

    .line 256
    :goto_7
    if-eqz v6, :cond_d

    .line 257
    .line 258
    new-instance v6, Lw/y;

    .line 259
    .line 260
    invoke-direct {v6}, Lw/y;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_d
    invoke-virtual {v9, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v10, "SAMSUNG"

    .line 271
    .line 272
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const-string v10, "SM-A716"

    .line 283
    .line 284
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_e

    .line 289
    .line 290
    const/4 v6, 0x1

    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const/4 v6, 0x0

    .line 293
    :goto_8
    if-eqz v6, :cond_f

    .line 294
    .line 295
    new-instance v6, Lw/a0;

    .line 296
    .line 297
    invoke-direct {v6}, Lw/a0;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_f
    sget-object v6, Lw/n;->a:Lb0/r1;

    .line 304
    .line 305
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 306
    .line 307
    const-string v10, "heroqltevzw"

    .line 308
    .line 309
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_11

    .line 314
    .line 315
    const-string v10, "heroqltetmo"

    .line 316
    .line 317
    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_10

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_10
    const/4 v6, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    :goto_9
    const/4 v6, 0x1

    .line 327
    :goto_a
    if-nez v6, :cond_13

    .line 328
    .line 329
    invoke-static {}, Lw/n;->a()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_12

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/4 v6, 0x0

    .line 337
    goto :goto_c

    .line 338
    :cond_13
    :goto_b
    const/4 v6, 0x1

    .line 339
    :goto_c
    if-eqz v6, :cond_14

    .line 340
    .line 341
    new-instance v6, Lw/n;

    .line 342
    .line 343
    invoke-direct {v6}, Lw/n;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_14
    sget-object v6, Lw/o;->a:Ljava/util/HashSet;

    .line 350
    .line 351
    new-instance v10, Landroid/util/Pair;

    .line 352
    .line 353
    invoke-virtual {v9, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-direct {v10, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    if-eqz v6, :cond_15

    .line 369
    .line 370
    new-instance v6, Lw/o;

    .line 371
    .line 372
    invoke-direct {v6}, Lw/o;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    :cond_15
    const-string v6, "Huawei"

    .line 379
    .line 380
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_16

    .line 385
    .line 386
    const-string v2, "mha-l29"

    .line 387
    .line 388
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_16

    .line 393
    .line 394
    const/4 v2, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_16
    const/4 v2, 0x0

    .line 397
    :goto_d
    if-eqz v2, :cond_17

    .line 398
    .line 399
    new-instance v2, Lw/z;

    .line 400
    .line 401
    invoke-direct {v2}, Lw/z;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    :cond_17
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    if-gt v2, v8, :cond_18

    .line 410
    .line 411
    const/4 v6, 0x1

    .line 412
    goto :goto_e

    .line 413
    :cond_18
    const/4 v6, 0x0

    .line 414
    :goto_e
    if-eqz v6, :cond_19

    .line 415
    .line 416
    new-instance v6, Lw/b0;

    .line 417
    .line 418
    invoke-direct {v6}, Lw/b0;-><init>()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :cond_19
    if-ge v2, v8, :cond_1a

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_1a
    const/4 v4, 0x0

    .line 428
    :goto_f
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    new-instance v2, Lw/g;

    .line 431
    .line 432
    invoke-direct {v2}, Lw/g;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    :cond_1b
    sget-object v2, Lw/c0;->a:Ljava/util/List;

    .line 439
    .line 440
    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Lw/c0;->a:Ljava/util/List;

    .line 445
    .line 446
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_1c

    .line 451
    .line 452
    new-instance v2, Lw/c0;

    .line 453
    .line 454
    invoke-direct {v2}, Lw/c0;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_1c
    invoke-direct {v0, v1, v5}, Lb0/l1;-><init>(Ljava/util/ArrayList;I)V

    .line 461
    .line 462
    .line 463
    sput-object v0, Lw/k;->a:Lb0/l1;

    .line 464
    .line 465
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb0/k1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb0/k1;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lw/k;->a:Lb0/l1;

    invoke-virtual {v0, p0}, Lb0/l1;->b(Ljava/lang/Class;)Lb0/k1;

    move-result-object p0

    return-object p0
.end method
