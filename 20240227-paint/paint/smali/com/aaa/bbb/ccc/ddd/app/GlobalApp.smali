.class public final Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;
.super Lx5/i;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;",
        "Lk4/a;",
        "<init>",
        "()V",
        "AR_Drawing_2_v1.0.0_v100_02.05.2024_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static f:Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static g:Landroid/content/SharedPreferences;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx5/i;-><init>()V

    return-void
.end method

.method public static a()Lh6/d;
    .locals 28

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lb1/x;->d(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroidx/emoji2/text/p;->e(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "cs"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v3, "de"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    const-string v4, "en"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const-string v5, "es"

    .line 59
    .line 60
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const-string v6, "fil"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const-string v7, "fr"

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const-string v8, "hi"

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    const-string v9, "hr"

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    const-string v10, "in"

    .line 84
    .line 85
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-string v11, "it"

    .line 89
    .line 90
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    const-string v12, "ko"

    .line 94
    .line 95
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-string v13, "ja"

    .line 99
    .line 100
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const-string v14, "ms"

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    const-string v15, "nl"

    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-object/from16 v16, v14

    .line 114
    .line 115
    const-string v14, "pl"

    .line 116
    .line 117
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-object/from16 v17, v14

    .line 121
    .line 122
    const-string v14, "pt"

    .line 123
    .line 124
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-object/from16 v18, v14

    .line 128
    .line 129
    const-string v14, "ru"

    .line 130
    .line 131
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v19, v14

    .line 135
    .line 136
    const-string v14, "sr"

    .line 137
    .line 138
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-object/from16 v20, v14

    .line 142
    .line 143
    const-string v14, "sv"

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object/from16 v21, v14

    .line 149
    .line 150
    const-string v14, "tr"

    .line 151
    .line 152
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-object/from16 v22, v14

    .line 156
    .line 157
    const-string v14, "vi"

    .line 158
    .line 159
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-object/from16 v23, v14

    .line 163
    .line 164
    const-string v14, "zh"

    .line 165
    .line 166
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_1

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v24, v0

    .line 183
    .line 184
    new-instance v0, Lh6/d;

    .line 185
    .line 186
    const v25, 0x7f080233

    .line 187
    .line 188
    .line 189
    move-object/from16 v26, v14

    .line 190
    .line 191
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    move-object/from16 v25, v12

    .line 196
    .line 197
    const-string v12, "Hindi"

    .line 198
    .line 199
    move-object/from16 v27, v13

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v0, v12, v8, v13, v14}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    new-instance v0, Lh6/d;

    .line 209
    .line 210
    const v8, 0x7f08026a

    .line 211
    .line 212
    .line 213
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    const-string v12, "Spanish"

    .line 218
    .line 219
    invoke-direct {v0, v12, v5, v13, v8}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    new-instance v0, Lh6/d;

    .line 226
    .line 227
    const v5, 0x7f08021d

    .line 228
    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const-string v8, "Croatian"

    .line 235
    .line 236
    invoke-direct {v0, v8, v9, v13, v5}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    new-instance v0, Lh6/d;

    .line 243
    .line 244
    const v5, 0x7f08021e

    .line 245
    .line 246
    .line 247
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    const-string v8, "Czech"

    .line 252
    .line 253
    invoke-direct {v0, v8, v2, v13, v5}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v0, Lh6/d;

    .line 260
    .line 261
    const v2, 0x7f080226

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v5, "Dutch"

    .line 269
    .line 270
    invoke-direct {v0, v5, v15, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance v0, Lh6/d;

    .line 277
    .line 278
    const v2, 0x7f080228

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v5, "English"

    .line 286
    .line 287
    invoke-direct {v0, v5, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v0, Lh6/d;

    .line 294
    .line 295
    const v2, 0x7f080229

    .line 296
    .line 297
    .line 298
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "Filipino"

    .line 303
    .line 304
    invoke-direct {v0, v4, v6, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    new-instance v0, Lh6/d;

    .line 311
    .line 312
    const v2, 0x7f08022e

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    const-string v4, "French"

    .line 320
    .line 321
    invoke-direct {v0, v4, v7, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v0, Lh6/d;

    .line 328
    .line 329
    const v2, 0x7f08022f

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v4, "German"

    .line 337
    .line 338
    invoke-direct {v0, v4, v3, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    new-instance v0, Lh6/d;

    .line 345
    .line 346
    const v2, 0x7f080234

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "Indonesian"

    .line 354
    .line 355
    invoke-direct {v0, v3, v10, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v0, Lh6/d;

    .line 362
    .line 363
    const v2, 0x7f080235

    .line 364
    .line 365
    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    const-string v3, "Italian"

    .line 371
    .line 372
    invoke-direct {v0, v3, v11, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    new-instance v0, Lh6/d;

    .line 379
    .line 380
    const v2, 0x7f080237

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "Japanese"

    .line 388
    .line 389
    move-object/from16 v4, v27

    .line 390
    .line 391
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v0, Lh6/d;

    .line 398
    .line 399
    const v2, 0x7f080239

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    const-string v3, "Korean"

    .line 407
    .line 408
    move-object/from16 v4, v25

    .line 409
    .line 410
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    new-instance v0, Lh6/d;

    .line 417
    .line 418
    const v2, 0x7f080243

    .line 419
    .line 420
    .line 421
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const-string v3, "Malay"

    .line 426
    .line 427
    move-object/from16 v4, v16

    .line 428
    .line 429
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    new-instance v0, Lh6/d;

    .line 436
    .line 437
    const v2, 0x7f080251

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const-string v3, "Polish"

    .line 445
    .line 446
    move-object/from16 v4, v17

    .line 447
    .line 448
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    new-instance v0, Lh6/d;

    .line 455
    .line 456
    const v2, 0x7f080252

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    const-string v3, "Portuguese"

    .line 464
    .line 465
    move-object/from16 v4, v18

    .line 466
    .line 467
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    new-instance v0, Lh6/d;

    .line 474
    .line 475
    const v2, 0x7f08025b

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "Russian"

    .line 483
    .line 484
    move-object/from16 v4, v19

    .line 485
    .line 486
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    new-instance v0, Lh6/d;

    .line 493
    .line 494
    const v2, 0x7f08025e

    .line 495
    .line 496
    .line 497
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const-string v3, "Serbian"

    .line 502
    .line 503
    move-object/from16 v4, v20

    .line 504
    .line 505
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    new-instance v0, Lh6/d;

    .line 512
    .line 513
    const v2, 0x7f08026b

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    const-string v3, "Swedish"

    .line 521
    .line 522
    move-object/from16 v4, v21

    .line 523
    .line 524
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    new-instance v0, Lh6/d;

    .line 531
    .line 532
    const v2, 0x7f080271

    .line 533
    .line 534
    .line 535
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v3, "Turkish"

    .line 540
    .line 541
    move-object/from16 v4, v22

    .line 542
    .line 543
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    new-instance v0, Lh6/d;

    .line 550
    .line 551
    const v2, 0x7f080277

    .line 552
    .line 553
    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    const-string v3, "Vietnamese"

    .line 559
    .line 560
    move-object/from16 v4, v23

    .line 561
    .line 562
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    new-instance v0, Lh6/d;

    .line 569
    .line 570
    const v2, 0x7f080216

    .line 571
    .line 572
    .line 573
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v3, "China"

    .line 578
    .line 579
    move-object/from16 v4, v26

    .line 580
    .line 581
    invoke-direct {v0, v3, v4, v13, v2}, Lh6/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    const/4 v2, 0x0

    .line 596
    if-eqz v1, :cond_4

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lh6/d;

    .line 603
    .line 604
    if-eqz v1, :cond_2

    .line 605
    .line 606
    iget-object v2, v1, Lh6/d;->d:Ljava/lang/String;

    .line 607
    .line 608
    :cond_2
    move-object/from16 v3, v24

    .line 609
    .line 610
    invoke-static {v3, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_3

    .line 615
    .line 616
    move-object v2, v1

    .line 617
    goto :goto_2

    .line 618
    :cond_3
    move-object/from16 v24, v3

    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_4
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final onCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lx5/i;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;->f:Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;

    .line 5
    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getDefaultSharedPreferences(context)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/aaa/bbb/ccc/ddd/app/GlobalApp;->g:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    new-instance v0, Ln4/b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Ln4/b;-><init>(Landroid/app/Application;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk4/a;->c:Ln4/b;

    .line 24
    .line 25
    new-instance v0, Ln4/a;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const v3, 0x7f13001c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ln4/a;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lk4/a;->c:Ln4/b;

    .line 42
    .line 43
    iput-object v0, v2, Ln4/b;->c:Ln4/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v3, 0x7f1300bb

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, Ln4/b;->h:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p0, Lk4/a;->c:Ln4/b;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f1300b3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Ln4/b;->i:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lk4/a;->c:Ln4/b;

    .line 74
    .line 75
    const-string v2, "ca-app-pub-6691965685689933/4697608509"

    .line 76
    .line 77
    iput-object v2, v0, Ln4/b;->d:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    iput-boolean v2, v0, Ln4/b;->g:Z

    .line 81
    .line 82
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v3, p0, Lk4/a;->c:Ln4/b;

    .line 87
    .line 88
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v3, :cond_9

    .line 91
    .line 92
    iput-object v3, v0, Li4/j;->a:Ln4/b;

    .line 93
    .line 94
    iget-boolean v5, v3, Ln4/b;->b:Z

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sput-object v5, Lr4/a;->a:Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v6, "Config variant dev: "

    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v6, Lr4/a;->a:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const-string v6, "GamAd"

    .line 119
    .line 120
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    iget-object v5, v3, Ln4/b;->c:Ln4/a;

    .line 124
    .line 125
    if-nez v5, :cond_0

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-boolean v4, v5, Ln4/a;->a:Z

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_2

    .line 139
    .line 140
    const-string v4, "init adjust"

    .line 141
    .line 142
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    sput-boolean v2, La3/a;->i:Z

    .line 146
    .line 147
    iget-boolean v4, v3, Ln4/b;->b:Z

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    iget-object v5, v3, Ln4/b;->c:Ln4/a;

    .line 154
    .line 155
    iget-object v5, v5, Ln4/a;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    const-string v4, "sandbox"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    const-string v4, "production"

    .line 167
    .line 168
    :goto_1
    const-string v6, "setupAdjust: "

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    const-string v7, "Application"

    .line 175
    .line 176
    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    # new-instance v6, Lcom/adjust/sdk/AdjustConfig;

    .line 180
    .line 181
    iget-object v7, v0, Li4/j;->a:Ln4/b;

    .line 182
    .line 183
    iget-object v7, v7, Ln4/b;->f:Landroid/app/Application;

    .line 184
    .line 185
    # invoke-direct {v6, v7, v5, v4}, Lcom/adjust/sdk/AdjustConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    # sget-object v4, Lcom/adjust/sdk/LogLevel;->VERBOSE:Lcom/adjust/sdk/LogLevel;

    .line 189
    .line 190
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 191
    .line 192
    .line 193
    # invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setPreinstallTrackingEnabled(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v4, La3/a;

    .line 197
    .line 198
    invoke-direct {v4}, La3/a;-><init>()V

    .line 199
    .line 200
    .line 201
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setOnAttributionChangedListener(Lcom/adjust/sdk/OnAttributionChangedListener;)V

    .line 202
    .line 203
    .line 204
    new-instance v4, Landroidx/activity/o;

    .line 205
    .line 206
    invoke-direct {v4}, Landroidx/activity/o;-><init>()V

    .line 207
    .line 208
    .line 209
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingSucceededListener(Lcom/adjust/sdk/OnEventTrackingSucceededListener;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Luh/h;

    .line 213
    .line 214
    invoke-direct {v4}, Luh/h;-><init>()V

    .line 215
    .line 216
    .line 217
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setOnEventTrackingFailedListener(Lcom/adjust/sdk/OnEventTrackingFailedListener;)V

    .line 218
    .line 219
    .line 220
    new-instance v4, Luh/a0;

    .line 221
    .line 222
    invoke-direct {v4}, Luh/a0;-><init>()V

    .line 223
    .line 224
    .line 225
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingSucceededListener(Lcom/adjust/sdk/OnSessionTrackingSucceededListener;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lm8/b;

    .line 229
    .line 230
    invoke-direct {v4}, Lm8/b;-><init>()V

    .line 231
    .line 232
    .line 233
    # invoke-virtual {v6, v4}, Lcom/adjust/sdk/AdjustConfig;->setOnSessionTrackingFailedListener(Lcom/adjust/sdk/OnSessionTrackingFailedListener;)V

    .line 234
    .line 235
    .line 236
    # invoke-virtual {v6, v2}, Lcom/adjust/sdk/AdjustConfig;->setSendInBackground(Z)V

    .line 237
    .line 238
    .line 239
    # invoke-static {v6}, Lcom/adjust/sdk/Adjust;->onCreate(Lcom/adjust/sdk/AdjustConfig;)V

    .line 240
    .line 241
    .line 242
    iget-object v4, v0, Li4/j;->a:Ln4/b;

    .line 243
    .line 244
    iget-object v4, v4, Ln4/b;->f:Landroid/app/Application;

    .line 245
    .line 246
    new-instance v5, Li4/j$c;

    .line 247
    .line 248
    invoke-direct {v5}, Li4/j$c;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 252
    .line 253
    .line 254
    :cond_2
    iget v4, v3, Ln4/b;->a:I

    .line 255
    .line 256
    const/16 v5, 0x1c

    .line 257
    .line 258
    if-eqz v4, :cond_5

    .line 259
    .line 260
    if-eq v4, v2, :cond_3

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_3
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    new-instance v4, Li4/g;

    .line 269
    .line 270
    invoke-direct {v4, v0, v3}, Li4/g;-><init>(Li4/j;Ln4/b;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v0, v5, :cond_4

    .line 279
    .line 280
    invoke-static {}, La7/f;->l()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_4

    .line 293
    .line 294
    invoke-static {v0}, La7/h;->o(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    # invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 298
    .line 299
    .line 300
    # move-result-object v0

    .line 301
    const-string v5, "max"

    .line 302
    .line 303
    # invoke-virtual {v0, v5}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lob/a;

    .line 307
    .line 308
    const/16 v5, 0xb

    .line 309
    .line 310
    invoke-direct {v0, v4, v5}, Lob/a;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    # invoke-static {p0, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 314
    .line 315
    .line 316
    iput-object p0, v1, Ll4/f;->h:Landroid/content/Context;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_5
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, v3, Ln4/b;->e:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 329
    .line 330
    if-lt v6, v5, :cond_6

    .line 331
    .line 332
    invoke-static {}, La7/f;->l()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-nez v6, :cond_6

    .line 345
    .line 346
    invoke-static {v5}, La7/h;->o(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_6
    new-instance v5, Lh4/a;

    .line 350
    .line 351
    invoke-direct {v5, v1}, Lh4/a;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {p0, v5}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 358
    .line 359
    invoke-direct {v5}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4}, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->build()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-static {v4}, Lcom/google/android/gms/ads/MobileAds;->setRequestConfiguration(Lcom/google/android/gms/ads/RequestConfiguration;)V

    .line 371
    .line 372
    .line 373
    iput-object p0, v0, Lh4/e;->j:Landroid/content/Context;

    .line 374
    .line 375
    iget-boolean v0, v3, Ln4/b;->g:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget-object v4, v3, Ln4/b;->f:Landroid/app/Application;

    .line 392
    .line 393
    iget-object v5, v3, Ln4/b;->d:Ljava/lang/String;

    .line 394
    .line 395
    iput-boolean v1, v0, Lcom/ads/gam/admob/AppOpenManager;->m:Z

    .line 396
    .line 397
    iput-object v4, v0, Lcom/ads/gam/admob/AppOpenManager;->h:Landroid/app/Application;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Landroidx/lifecycle/x;->k:Landroidx/lifecycle/x;

    .line 403
    .line 404
    iget-object v1, v1, Landroidx/lifecycle/x;->h:Landroidx/lifecycle/o;

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/m;)V

    .line 407
    .line 408
    .line 409
    iput-object v5, v0, Lcom/ads/gam/admob/AppOpenManager;->f:Ljava/lang/String;

    .line 410
    .line 411
    :cond_7
    :goto_2
    iget-object v0, v3, Ln4/b;->h:Ljava/lang/String;

    .line 412
    .line 413
    sput-object v0, Lq7/r;->f:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {p0}, Lq7/r;->k(Landroid/content/Context;)V

    .line 416
    .line 417
    .line 418
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-boolean v2, v0, Lh4/e;->f:Z

    .line 423
    .line 424
    invoke-static {}, Ll4/f;->a()Ll4/f;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    iput-boolean v2, v0, Ll4/f;->k:Z

    .line 429
    .line 430
    invoke-static {}, Lh4/e;->b()Lh4/e;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-boolean v2, v0, Lh4/e;->i:Z

    .line 435
    .line 436
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Li4/j;->a:Ln4/b;

    .line 441
    .line 442
    iget v0, v0, Ln4/b;->a:I

    .line 443
    .line 444
    const-string v1, "disableAppResumeWithActivity: "

    .line 445
    .line 446
    const-class v2, Lcom/aaa/bbb/ccc/ddd/ui/component/splash/SplashActivity;

    .line 447
    .line 448
    if-nez v0, :cond_8

    .line 449
    .line 450
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v3, "AppOpenManager"

    .line 466
    .line 467
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, Lcom/ads/gam/admob/AppOpenManager;->n:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/ads/gam/admob/AppOpenManager;->e()Lcom/ads/gam/admob/AppOpenManager;

    .line 476
    .line 477
    .line 478
    goto :goto_3

    .line 479
    :cond_8
    invoke-static {}, Lcom/ads/gam/applovin/AppOpenMax;->c()Lcom/ads/gam/applovin/AppOpenMax;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v3, "AppOpenMax"

    .line 495
    .line 496
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    .line 498
    .line 499
    iget-object v0, v0, Lcom/ads/gam/applovin/AppOpenMax;->g:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    :goto_3
    return-void

    .line 505
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    new-instance v0, Ljava/lang/RuntimeException;

    .line 509
    .line 510
    const-string v1, "Cant not set GamAdConfig null"

    .line 511
    .line 512
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v0
.end method
