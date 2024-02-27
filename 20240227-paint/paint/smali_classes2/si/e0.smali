.class public final Lsi/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lij/c;

.field public static final b:Lij/c;

.field public static final c:Lij/c;

.field public static final d:Lij/c;

.field public static final e:Lij/c;

.field public static final f:Lij/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lij/c;

.field public static final i:Lij/c;

.field public static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lij/c;

.field public static final l:Lij/c;

.field public static final m:Lij/c;

.field public static final n:Lij/c;

.field public static final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lij/c;",
            "Lij/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lij/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsi/e0;->a:Lij/c;

    .line 9
    .line 10
    new-instance v1, Lij/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lsi/e0;->b:Lij/c;

    .line 18
    .line 19
    new-instance v1, Lij/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lsi/e0;->c:Lij/c;

    .line 27
    .line 28
    new-instance v2, Lij/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lsi/e0;->d:Lij/c;

    .line 36
    .line 37
    new-instance v3, Lij/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lsi/e0;->e:Lij/c;

    .line 45
    .line 46
    new-instance v3, Lij/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lsi/e0;->f:Lij/c;

    .line 54
    .line 55
    const/16 v4, 0xe

    .line 56
    .line 57
    new-array v4, v4, [Lij/c;

    .line 58
    .line 59
    sget-object v5, Lsi/d0;->i:Lij/c;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, v4, v6

    .line 63
    .line 64
    new-instance v5, Lij/c;

    .line 65
    .line 66
    const-string v7, "androidx.annotation.Nullable"

    .line 67
    .line 68
    invoke-direct {v5, v7}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aput-object v5, v4, v8

    .line 73
    .line 74
    new-instance v5, Lij/c;

    .line 75
    .line 76
    invoke-direct {v5, v7}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x2

    .line 80
    aput-object v5, v4, v7

    .line 81
    .line 82
    new-instance v5, Lij/c;

    .line 83
    .line 84
    const-string v9, "android.annotation.Nullable"

    .line 85
    .line 86
    invoke-direct {v5, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v9, 0x3

    .line 90
    aput-object v5, v4, v9

    .line 91
    .line 92
    new-instance v5, Lij/c;

    .line 93
    .line 94
    const-string v10, "com.android.annotations.Nullable"

    .line 95
    .line 96
    invoke-direct {v5, v10}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    aput-object v5, v4, v10

    .line 101
    .line 102
    new-instance v5, Lij/c;

    .line 103
    .line 104
    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    .line 105
    .line 106
    invoke-direct {v5, v11}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x5

    .line 110
    aput-object v5, v4, v11

    .line 111
    .line 112
    new-instance v5, Lij/c;

    .line 113
    .line 114
    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 115
    .line 116
    invoke-direct {v5, v12}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v12, 0x6

    .line 120
    aput-object v5, v4, v12

    .line 121
    .line 122
    new-instance v5, Lij/c;

    .line 123
    .line 124
    const-string v13, "javax.annotation.Nullable"

    .line 125
    .line 126
    invoke-direct {v5, v13}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 v13, 0x7

    .line 130
    aput-object v5, v4, v13

    .line 131
    .line 132
    new-instance v5, Lij/c;

    .line 133
    .line 134
    const-string v14, "javax.annotation.CheckForNull"

    .line 135
    .line 136
    invoke-direct {v5, v14}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/16 v15, 0x8

    .line 140
    .line 141
    aput-object v5, v4, v15

    .line 142
    .line 143
    new-instance v5, Lij/c;

    .line 144
    .line 145
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 146
    .line 147
    invoke-direct {v5, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/16 v15, 0x9

    .line 151
    .line 152
    aput-object v5, v4, v15

    .line 153
    .line 154
    new-instance v5, Lij/c;

    .line 155
    .line 156
    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 157
    .line 158
    invoke-direct {v5, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/16 v15, 0xa

    .line 162
    .line 163
    aput-object v5, v4, v15

    .line 164
    .line 165
    new-instance v5, Lij/c;

    .line 166
    .line 167
    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 168
    .line 169
    invoke-direct {v5, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/16 v15, 0xb

    .line 173
    .line 174
    aput-object v5, v4, v15

    .line 175
    .line 176
    new-instance v5, Lij/c;

    .line 177
    .line 178
    const-string v13, "io.reactivex.annotations.Nullable"

    .line 179
    .line 180
    invoke-direct {v5, v13}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v13, 0xc

    .line 184
    .line 185
    aput-object v5, v4, v13

    .line 186
    .line 187
    new-instance v5, Lij/c;

    .line 188
    .line 189
    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    .line 190
    .line 191
    invoke-direct {v5, v13}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/16 v13, 0xd

    .line 195
    .line 196
    aput-object v5, v4, v13

    .line 197
    .line 198
    invoke-static {v4}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sput-object v4, Lsi/e0;->g:Ljava/util/List;

    .line 203
    .line 204
    new-instance v5, Lij/c;

    .line 205
    .line 206
    const-string v13, "javax.annotation.Nonnull"

    .line 207
    .line 208
    invoke-direct {v5, v13}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v5, Lsi/e0;->h:Lij/c;

    .line 212
    .line 213
    new-instance v13, Lij/c;

    .line 214
    .line 215
    invoke-direct {v13, v14}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v13, Lsi/e0;->i:Lij/c;

    .line 219
    .line 220
    new-array v13, v15, [Lij/c;

    .line 221
    .line 222
    sget-object v14, Lsi/d0;->h:Lij/c;

    .line 223
    .line 224
    aput-object v14, v13, v6

    .line 225
    .line 226
    new-instance v14, Lij/c;

    .line 227
    .line 228
    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 229
    .line 230
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    aput-object v14, v13, v8

    .line 234
    .line 235
    new-instance v14, Lij/c;

    .line 236
    .line 237
    const-string v15, "androidx.annotation.NonNull"

    .line 238
    .line 239
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v13, v7

    .line 243
    .line 244
    new-instance v14, Lij/c;

    .line 245
    .line 246
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    aput-object v14, v13, v9

    .line 250
    .line 251
    new-instance v14, Lij/c;

    .line 252
    .line 253
    const-string v15, "android.annotation.NonNull"

    .line 254
    .line 255
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    aput-object v14, v13, v10

    .line 259
    .line 260
    new-instance v14, Lij/c;

    .line 261
    .line 262
    const-string v15, "com.android.annotations.NonNull"

    .line 263
    .line 264
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    aput-object v14, v13, v11

    .line 268
    .line 269
    new-instance v11, Lij/c;

    .line 270
    .line 271
    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    .line 272
    .line 273
    invoke-direct {v11, v14}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    aput-object v11, v13, v12

    .line 277
    .line 278
    new-instance v11, Lij/c;

    .line 279
    .line 280
    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 281
    .line 282
    invoke-direct {v11, v12}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const/4 v12, 0x7

    .line 286
    aput-object v11, v13, v12

    .line 287
    .line 288
    new-instance v11, Lij/c;

    .line 289
    .line 290
    const-string v12, "lombok.NonNull"

    .line 291
    .line 292
    invoke-direct {v11, v12}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/16 v12, 0x8

    .line 296
    .line 297
    aput-object v11, v13, v12

    .line 298
    .line 299
    new-instance v11, Lij/c;

    .line 300
    .line 301
    const-string v12, "io.reactivex.annotations.NonNull"

    .line 302
    .line 303
    invoke-direct {v11, v12}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/16 v12, 0x9

    .line 307
    .line 308
    aput-object v11, v13, v12

    .line 309
    .line 310
    new-instance v11, Lij/c;

    .line 311
    .line 312
    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    .line 313
    .line 314
    invoke-direct {v11, v12}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v12, 0xa

    .line 318
    .line 319
    aput-object v11, v13, v12

    .line 320
    .line 321
    invoke-static {v13}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    sput-object v11, Lsi/e0;->j:Ljava/util/List;

    .line 326
    .line 327
    new-instance v12, Lij/c;

    .line 328
    .line 329
    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 330
    .line 331
    invoke-direct {v12, v13}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v12, Lsi/e0;->k:Lij/c;

    .line 335
    .line 336
    new-instance v13, Lij/c;

    .line 337
    .line 338
    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 339
    .line 340
    invoke-direct {v13, v14}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sput-object v13, Lsi/e0;->l:Lij/c;

    .line 344
    .line 345
    new-instance v14, Lij/c;

    .line 346
    .line 347
    const-string v15, "androidx.annotation.RecentlyNullable"

    .line 348
    .line 349
    invoke-direct {v14, v15}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sput-object v14, Lsi/e0;->m:Lij/c;

    .line 353
    .line 354
    new-instance v15, Lij/c;

    .line 355
    .line 356
    const-string v9, "androidx.annotation.RecentlyNonNull"

    .line 357
    .line 358
    invoke-direct {v15, v9}, Lij/c;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v15, Lsi/e0;->n:Lij/c;

    .line 362
    .line 363
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 364
    .line 365
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 366
    .line 367
    .line 368
    check-cast v4, Ljava/lang/Iterable;

    .line 369
    .line 370
    invoke-static {v9, v4}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v4, v5}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v11, Ljava/lang/Iterable;

    .line 379
    .line 380
    invoke-static {v4, v11}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-static {v4, v12}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v4, v13}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4, v14}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v4, v15}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-static {v4, v0}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v1}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0, v2}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0, v3}, Ljh/m;->N0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 413
    .line 414
    .line 415
    new-array v0, v7, [Lij/c;

    .line 416
    .line 417
    sget-object v1, Lsi/d0;->k:Lij/c;

    .line 418
    .line 419
    aput-object v1, v0, v6

    .line 420
    .line 421
    sget-object v1, Lsi/d0;->l:Lij/c;

    .line 422
    .line 423
    aput-object v1, v0, v8

    .line 424
    .line 425
    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    sput-object v0, Lsi/e0;->o:Ljava/util/Set;

    .line 430
    .line 431
    new-array v0, v7, [Lij/c;

    .line 432
    .line 433
    sget-object v1, Lsi/d0;->j:Lij/c;

    .line 434
    .line 435
    aput-object v1, v0, v6

    .line 436
    .line 437
    sget-object v1, Lsi/d0;->m:Lij/c;

    .line 438
    .line 439
    aput-object v1, v0, v8

    .line 440
    .line 441
    invoke-static {v0}, La4/a1;->E0([Ljava/lang/Object;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    sput-object v0, Lsi/e0;->p:Ljava/util/Set;

    .line 446
    .line 447
    new-array v0, v10, [Lih/e;

    .line 448
    .line 449
    sget-object v1, Lsi/d0;->c:Lij/c;

    .line 450
    .line 451
    sget-object v2, Lgi/o$a;->t:Lij/c;

    .line 452
    .line 453
    new-instance v3, Lih/e;

    .line 454
    .line 455
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    aput-object v3, v0, v6

    .line 459
    .line 460
    sget-object v1, Lsi/d0;->d:Lij/c;

    .line 461
    .line 462
    sget-object v2, Lgi/o$a;->w:Lij/c;

    .line 463
    .line 464
    new-instance v3, Lih/e;

    .line 465
    .line 466
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    aput-object v3, v0, v8

    .line 470
    .line 471
    sget-object v1, Lsi/d0;->e:Lij/c;

    .line 472
    .line 473
    sget-object v2, Lgi/o$a;->m:Lij/c;

    .line 474
    .line 475
    new-instance v3, Lih/e;

    .line 476
    .line 477
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    aput-object v3, v0, v7

    .line 481
    .line 482
    sget-object v1, Lsi/d0;->f:Lij/c;

    .line 483
    .line 484
    sget-object v2, Lgi/o$a;->x:Lij/c;

    .line 485
    .line 486
    new-instance v3, Lih/e;

    .line 487
    .line 488
    invoke-direct {v3, v1, v2}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    const/4 v1, 0x3

    .line 492
    aput-object v3, v0, v1

    .line 493
    .line 494
    invoke-static {v0}, Ljh/c0;->N0([Lih/e;)Ljava/util/Map;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lsi/e0;->q:Ljava/util/Map;

    .line 499
    .line 500
    return-void
.end method
