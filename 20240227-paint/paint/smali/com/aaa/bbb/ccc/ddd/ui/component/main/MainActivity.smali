.class public final Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;
.super Li6/b;
.source "SourceFile"

# interfaces
.implements Lw5/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li6/b<",
        "Lz5/i;",
        ">;",
        "Lw5/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;",
        "Lb6/a;",
        "Lz5/i;",
        "Lw5/g;",
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
.field public static final synthetic H:I


# instance fields
.field public F:Z

.field public G:Lcom/facebook/shimmer/ShimmerFrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li6/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final M()I
    .locals 1

    const v0, 0x7f0d0020

    return v0
.end method

.method public final Q()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const v0, 0x7f0a039a

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 13
    .line 14
    sput-object v1, Lw5/c;->i:Lw5/g;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->U()V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    const-class v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-class v5, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const/high16 v9, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/4 v10, -0x1

    .line 44
    const-string v11, "Not yet implemented"

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    const-string v14, "key_confirm_consent"

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    instance-of v4, v2, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v4, v13

    .line 61
    :goto_0
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_1
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    instance-of v4, v2, Ljava/lang/Integer;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    check-cast v4, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v4, v13

    .line 88
    :goto_1
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v4, -0x1

    .line 96
    :goto_2
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_7

    .line 105
    :cond_4
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_8

    .line 126
    :cond_5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8

    .line 137
    .line 138
    instance-of v4, v2, Ljava/lang/Float;

    .line 139
    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Ljava/lang/Float;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v4, v13

    .line 147
    :goto_3
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    goto :goto_4

    .line 154
    :cond_7
    const/high16 v4, -0x40800000    # -1.0f

    .line 155
    .line 156
    :goto_4
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 166
    .line 167
    invoke-static {v6}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1e

    .line 176
    .line 177
    instance-of v4, v2, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Ljava/lang/Long;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_9
    move-object v4, v13

    .line 186
    :goto_5
    if-eqz v4, :cond_a

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v15

    .line 192
    move-wide v7, v15

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    const-wide/16 v7, -0x1

    .line 195
    .line 196
    :goto_6
    invoke-interface {v0, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    :goto_8
    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const-string v4, "remoteConfig"

    .line 211
    .line 212
    if-eqz v0, :cond_1a

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lb6/a;->O()Landroid/content/SharedPreferences;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v3}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    const-string v6, "key_is_user_global"

    .line 231
    .line 232
    if-eqz v5, :cond_c

    .line 233
    .line 234
    instance-of v3, v2, Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_b
    move-object v3, v13

    .line 243
    :goto_9
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto/16 :goto_e

    .line 248
    .line 249
    :cond_c
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 250
    .line 251
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_f

    .line 260
    .line 261
    instance-of v3, v2, Ljava/lang/Integer;

    .line 262
    .line 263
    if-eqz v3, :cond_d

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Ljava/lang/Integer;

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_d
    move-object v3, v13

    .line 270
    :goto_a
    if-eqz v3, :cond_e

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    :cond_e
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_e

    .line 285
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-eqz v5, :cond_10

    .line 296
    .line 297
    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_f

    .line 306
    :cond_10
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_13

    .line 317
    .line 318
    instance-of v3, v2, Ljava/lang/Float;

    .line 319
    .line 320
    if-eqz v3, :cond_11

    .line 321
    .line 322
    move-object v3, v2

    .line 323
    check-cast v3, Ljava/lang/Float;

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    move-object v3, v13

    .line 327
    :goto_b
    if-eqz v3, :cond_12

    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    :cond_12
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_e

    .line 342
    :cond_13
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 343
    .line 344
    invoke-static {v5}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v3, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-eqz v3, :cond_19

    .line 353
    .line 354
    instance-of v3, v2, Ljava/lang/Long;

    .line 355
    .line 356
    if-eqz v3, :cond_14

    .line 357
    .line 358
    move-object v3, v2

    .line 359
    check-cast v3, Ljava/lang/Long;

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_14
    move-object v3, v13

    .line 363
    :goto_c
    if-eqz v3, :cond_15

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 366
    .line 367
    .line 368
    move-result-wide v7

    .line 369
    goto :goto_d

    .line 370
    :cond_15
    const-wide/16 v7, -0x1

    .line 371
    .line 372
    :goto_d
    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_e
    check-cast v0, Ljava/lang/Boolean;

    .line 381
    .line 382
    :goto_f
    invoke-static {v0, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_1a

    .line 387
    .line 388
    :try_start_0
    sget-boolean v0, Lw5/h;->a:Z

    .line 389
    .line 390
    if-nez v0, :cond_16

    .line 391
    .line 392
    const/4 v0, 0x1

    .line 393
    goto :goto_10

    .line 394
    :cond_16
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 395
    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    const-string v2, "on_show_dialog_consent"

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    goto :goto_10

    .line 405
    :cond_17
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 411
    .line 412
    .line 413
    const/4 v0, 0x0

    .line 414
    :goto_10
    if-nez v0, :cond_18

    .line 415
    .line 416
    goto :goto_11

    .line 417
    :cond_18
    new-instance v0, Landroid/os/Handler;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroidx/activity/i;

    .line 427
    .line 428
    const/16 v3, 0x15

    .line 429
    .line 430
    invoke-direct {v2, v1, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    const-wide/16 v5, 0x1388

    .line 434
    .line 435
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 440
    .line 441
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_1a
    :goto_11
    :try_start_1
    sget-boolean v0, Lw5/h;->a:Z

    .line 446
    .line 447
    if-nez v0, :cond_1b

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :cond_1b
    sget-object v0, Lw5/h;->d:Ltc/c;

    .line 451
    .line 452
    if-eqz v0, :cond_1c

    .line 453
    .line 454
    const-string v2, "on_inter_home"

    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v12

    .line 460
    goto :goto_12

    .line 461
    :cond_1c
    invoke-static {v4}, Luh/i;->i(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    :catch_1
    move-exception v0

    .line 466
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    :goto_12
    if-eqz v12, :cond_1d

    .line 470
    .line 471
    # invoke-static/range {p0 .. p0}, Lcom/vungle/warren/utility/e;->w(Landroid/app/Activity;)Z

    .line 472
    .line 473
    .line 474
    # move-result v0
    const v0,0x1

    .line 475
    if-eqz v0, :cond_1d

    .line 476
    .line 477
    sget-object v0, Lw5/c;->g:Lj4/b;

    .line 478
    .line 479
    if-nez v0, :cond_1d

    .line 480
    .line 481
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    new-instance v2, Lw5/b;

    .line 486
    .line 487
    invoke-direct {v2}, Lw5/b;-><init>()V

    .line 488
    .line 489
    .line 490
    const-string v3, "ca-app-pub-6691965685689933/4433884628"

    .line 491
    .line 492
    # invoke-virtual {v0, v1, v3, v2}, Li4/j;->c(Landroid/content/Context;Ljava/lang/String;La4/a1;)V

    .line 493
    .line 494
    .line 495
    :cond_1d
    return-void

    .line 496
    :cond_1e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 497
    .line 498
    invoke-direct {v0, v11}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    throw v0
.end method

.method public final R()V
    .locals 3

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/i;

    new-instance v1, Li6/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;I)V

    iget-object v0, v0, Lz5/i;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/i;

    new-instance v1, La4/p;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La4/p;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iget-object v0, v0, Lz5/i;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/i;

    new-instance v1, La4/q;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, La4/q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lz5/i;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lz5/i;

    new-instance v1, Li6/c;

    invoke-direct {v1, p0, v2}, Li6/c;-><init>(Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;I)V

    iget-object v0, v0, Lz5/i;->s0:Lcarbon/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lw5/c;->d:Lj4/c;

    .line 6
    .line 7
    invoke-static {p0}, Lw5/c;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "KEY_MODE"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 21
    .line 22
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/choose_object/ChooseObjectActivity;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "MainActivity"

    .line 33
    .line 34
    const-string v2, "key_tracking_screen_from"

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->F:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lw5/c;->d:Lj4/c;

    .line 6
    .line 7
    invoke-static {p0}, Lw5/c;->b(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v1, Lcom/aaa/bbb/ccc/ddd/ui/component/guide/GuideActivity;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x10000000

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string v1, "MainActivity"

    .line 23
    .line 24
    const-string v2, "key_tracking_screen_from"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final U()V
    .locals 5

    .line 1
    sget-object v0, Lw5/c;->d:Lj4/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding.frAds"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->F:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lgl/a;->a:Lgl/a$a;

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "initAdmob: "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v4, Lw5/c;->d:Lj4/c;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lgl/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lz5/i;

    .line 40
    .line 41
    iget-object v0, v0, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->F:Z

    .line 51
    .line 52
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Lw5/c;->d:Lj4/c;

    .line 57
    .line 58
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lz5/i;

    .line 63
    .line 64
    iget-object v2, v2, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->G:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 67
    .line 68
    invoke-virtual {v0, p0, v1, v2, v3}, Li4/j;->e(Landroid/app/Activity;Lj4/c;Landroid/widget/FrameLayout;Lcom/facebook/shimmer/ShimmerFrameLayout;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lz5/i;

    .line 77
    .line 78
    iget-object v0, v0, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-static {v0, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lgl/a;->a:Lgl/a$a;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "LanguageActivity initAds nativeAdViewLanguage = "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v3, Lw5/c;->d:Lj4/c;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " - nativeAdHome = "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    sget-object v3, Lw5/c;->d:Lj4/c;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Lgl/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lw5/c;->d:Lj4/c;

    .line 2
    .line 3
    const-string v1, "mBinding.frAds"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lz5/i;

    .line 12
    .line 13
    iget-object v0, v0, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lc6/a;->d(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb6/a;->N()Landroidx/databinding/ViewDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lz5/i;

    .line 27
    .line 28
    iget-object v0, v0, Lz5/i;->r0:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lc6/a;->b(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb6/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lw5/c;->e:Lj4/c;

    .line 6
    .line 7
    sget-object v1, Lw5/c;->e:Lj4/c;

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :try_start_0
    sget-boolean v1, Lw5/h;->a:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lw5/h;->d:Ltc/c;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "on_native_list_category"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ltc/c;->a(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const-string v1, "remoteConfig"

    .line 28
    .line 29
    invoke-static {v1}, Luh/i;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, La3/a;->B(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Li4/j;->b()Li4/j;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lw5/e;

    .line 51
    .line 52
    invoke-direct {v1}, Lw5/e;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "ca-app-pub-6691965685689933/9890225437"

    .line 56
    .line 57
    const v3, 0x7f0d00be

    .line 58
    .line 59
    .line 60
    # invoke-virtual {v0, p0, v2, v3, v1}, Li4/j;->d(Landroid/app/Activity;Ljava/lang/String;ILa4/a1;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    sget-object v0, Lw5/c;->j:Lw5/g;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Lw5/g;->k()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 0

    invoke-virtual {p0}, Lcom/aaa/bbb/ccc/ddd/ui/component/main/MainActivity;->U()V

    return-void
.end method
