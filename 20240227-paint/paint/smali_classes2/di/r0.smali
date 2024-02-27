.class public final Ldi/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ldi/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final a(Ljava/lang/Class;)Loi/h;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Loi/h;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p0 .. p0}, Lpi/d;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ldi/z0;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ldi/z0;-><init>(Ljava/lang/ClassLoader;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ldi/r0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Loi/h;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v4

    .line 36
    :cond_0
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v3, Loi/f;

    .line 40
    .line 41
    move-object v8, v3

    .line 42
    invoke-direct {v3, v0}, Loi/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Loi/f;

    .line 46
    .line 47
    const-class v5, Lih/k;

    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "Unit::class.java.classLoader"

    .line 54
    .line 55
    invoke-static {v5, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v5}, Loi/f;-><init>(Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Loi/d;

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    invoke-direct {v5, v0}, Loi/d;-><init>(Ljava/lang/ClassLoader;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "runtime module for "

    .line 70
    .line 71
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v28, Luh/a0;->N:Luh/a0;

    .line 82
    .line 83
    move-object/from16 v11, v28

    .line 84
    .line 85
    sget-object v14, Loi/i;->a:Loi/i;

    .line 86
    .line 87
    const-string v5, "moduleName"

    .line 88
    .line 89
    invoke-static {v0, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v13, Lyj/c;

    .line 93
    .line 94
    move-object v6, v13

    .line 95
    const-string v5, "DeserializationComponentsForJava.ModuleData"

    .line 96
    .line 97
    invoke-direct {v13, v5}, Lyj/c;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Lii/g;

    .line 101
    .line 102
    invoke-direct {v12, v13}, Lii/g;-><init>(Lyj/c;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lmi/g0;

    .line 106
    .line 107
    move-object/from16 v19, v10

    .line 108
    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v9, "<"

    .line 112
    .line 113
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v0, 0x3e

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lij/f;->g(Ljava/lang/String;)Lij/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/16 v5, 0x38

    .line 133
    .line 134
    invoke-direct {v10, v0, v13, v12, v5}, Lmi/g0;-><init>(Lij/f;Lyj/l;Lgi/k;I)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lgi/j;

    .line 138
    .line 139
    invoke-direct {v0, v12, v10}, Lgi/j;-><init>(Lii/g;Lmi/g0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v0}, Lyj/c;->i(Lgi/j;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    new-instance v0, Lii/j;

    .line 146
    .line 147
    invoke-direct {v0, v10}, Lii/j;-><init>(Lmi/g0;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, v12, Lii/g;->f:Lth/a;

    .line 151
    .line 152
    new-instance v0, Lbj/k;

    .line 153
    .line 154
    move-object v9, v0

    .line 155
    invoke-direct {v0}, Lbj/k;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v5, Lvi/i;

    .line 159
    .line 160
    move-object v15, v5

    .line 161
    invoke-direct {v5}, Lvi/i;-><init>()V

    .line 162
    .line 163
    .line 164
    move-object/from16 p0, v1

    .line 165
    .line 166
    new-instance v1, Lji/d0;

    .line 167
    .line 168
    invoke-direct {v1, v13, v10}, Lji/d0;-><init>(Lyj/l;Lji/b0;)V

    .line 169
    .line 170
    .line 171
    sget-object v16, Lbj/x$a;->a:Lbj/x$a;

    .line 172
    .line 173
    move-object/from16 v29, v4

    .line 174
    .line 175
    new-instance v4, Lvi/c;

    .line 176
    .line 177
    move-object/from16 v30, v2

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v5, v4

    .line 181
    sget-object v17, Lti/k;->a:Lti/k$a;

    .line 182
    .line 183
    move-object/from16 v31, v2

    .line 184
    .line 185
    move-object v2, v10

    .line 186
    move-object/from16 v10, v17

    .line 187
    .line 188
    sget-object v17, Lti/g$a;->a:Lti/g$a;

    .line 189
    .line 190
    move-object/from16 v32, v12

    .line 191
    .line 192
    move-object/from16 v12, v17

    .line 193
    .line 194
    move-object/from16 v33, v0

    .line 195
    .line 196
    new-instance v0, Lrj/b;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    move-object v3, v13

    .line 201
    move-object v13, v0

    .line 202
    sget-object v35, Ljh/u;->c:Ljh/u;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Lrj/b;-><init>(Lyj/l;)V

    .line 205
    .line 206
    .line 207
    sget-object v17, Lji/u0$a;->a:Lji/u0$a;

    .line 208
    .line 209
    sget-object v18, Lri/b$a;->a:Lri/b$a;

    .line 210
    .line 211
    new-instance v0, Lgi/m;

    .line 212
    .line 213
    move-object/from16 v20, v0

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lgi/m;-><init>(Lmi/g0;Lji/d0;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lsi/e;

    .line 219
    .line 220
    move-object/from16 v21, v0

    .line 221
    .line 222
    move-object/from16 v36, v1

    .line 223
    .line 224
    sget-object v1, Lsi/y;->d:Lsi/y;

    .line 225
    .line 226
    move-object/from16 v26, v1

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lsi/e;-><init>(Lsi/y;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Laj/t;

    .line 232
    .line 233
    move-object/from16 v22, v0

    .line 234
    .line 235
    new-instance v1, Laj/g;

    .line 236
    .line 237
    sget-object v24, Lvi/d$a;->a:Lvi/d$a;

    .line 238
    .line 239
    invoke-direct {v1}, Laj/g;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Laj/t;-><init>(Laj/g;)V

    .line 243
    .line 244
    .line 245
    sget-object v23, Lsi/r$a;->a:Lsi/r$a;

    .line 246
    .line 247
    sget-object v0, Lak/l;->b:Lak/l$a;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lak/l$a;->b:Lak/m;

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    new-instance v1, La3/a;

    .line 257
    .line 258
    move-object/from16 v27, v1

    .line 259
    .line 260
    invoke-direct {v1}, La3/a;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v5 .. v27}, Lvi/c;-><init>(Lyj/l;Lsi/q;Lbj/q;Lbj/k;Lti/k;Lvj/r;Lti/g;Lrj/a;Lyi/b;Lvi/h;Lbj/x;Lji/u0;Lri/b;Lji/b0;Lgi/m;Lsi/e;Laj/t;Lsi/r;Lvi/d;Lak/l;Lsi/y;Lsi/v;)V

    .line 264
    .line 265
    .line 266
    new-instance v1, Lvi/f;

    .line 267
    .line 268
    invoke-direct {v1, v4}, Lvi/f;-><init>(Lvi/c;)V

    .line 269
    .line 270
    .line 271
    sget-object v4, Lhj/e;->g:Lhj/e;

    .line 272
    .line 273
    const-string v5, "jvmMetadataVersion"

    .line 274
    .line 275
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v12, Lbj/l;

    .line 279
    .line 280
    move-object/from16 v7, v33

    .line 281
    .line 282
    move-object/from16 v8, v34

    .line 283
    .line 284
    invoke-direct {v12, v8, v7}, Lbj/l;-><init>(Loi/f;Lbj/k;)V

    .line 285
    .line 286
    .line 287
    new-instance v13, Lbj/h;

    .line 288
    .line 289
    move-object/from16 v6, v36

    .line 290
    .line 291
    invoke-direct {v13, v2, v6, v3, v8}, Lbj/h;-><init>(Lmi/g0;Lji/d0;Lyj/c;Loi/f;)V

    .line 292
    .line 293
    .line 294
    iput-object v4, v13, Lbj/h;->f:Lhj/e;

    .line 295
    .line 296
    sget-object v4, Lzj/n;->a:Lzj/n;

    .line 297
    .line 298
    invoke-static {v4}, La4/a1;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v24

    .line 302
    iget-object v4, v2, Lmi/g0;->f:Lgi/k;

    .line 303
    .line 304
    instance-of v5, v4, Lii/g;

    .line 305
    .line 306
    if-eqz v5, :cond_2

    .line 307
    .line 308
    check-cast v4, Lii/g;

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_2
    const/4 v4, 0x0

    .line 312
    :goto_0
    new-instance v5, Lvj/l;

    .line 313
    .line 314
    sget-object v16, Lbj/m;->a:Lbj/m;

    .line 315
    .line 316
    if-eqz v4, :cond_3

    .line 317
    .line 318
    invoke-virtual {v4}, Lii/g;->M()Lii/k;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_3

    .line 323
    .line 324
    goto :goto_1

    .line 325
    :cond_3
    sget-object v9, Lli/a$a;->a:Lli/a$a;

    .line 326
    .line 327
    :goto_1
    move-object/from16 v19, v9

    .line 328
    .line 329
    if-eqz v4, :cond_4

    .line 330
    .line 331
    invoke-virtual {v4}, Lii/g;->M()Lii/k;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_4

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_4
    sget-object v4, Lli/c$b;->a:Lli/c$b;

    .line 339
    .line 340
    :goto_2
    move-object/from16 v20, v4

    .line 341
    .line 342
    sget-object v21, Lhj/h;->a:Ljj/f;

    .line 343
    .line 344
    new-instance v4, Lrj/b;

    .line 345
    .line 346
    move-object/from16 v23, v4

    .line 347
    .line 348
    invoke-direct {v4, v3}, Lrj/b;-><init>(Lyj/l;)V

    .line 349
    .line 350
    .line 351
    const/high16 v25, 0x40000

    .line 352
    .line 353
    move-object v9, v5

    .line 354
    move-object v10, v3

    .line 355
    move-object v11, v2

    .line 356
    move-object v14, v1

    .line 357
    move-object/from16 v15, v28

    .line 358
    .line 359
    move-object/from16 v17, v35

    .line 360
    .line 361
    move-object/from16 v18, v6

    .line 362
    .line 363
    move-object/from16 v22, v0

    .line 364
    .line 365
    invoke-direct/range {v9 .. v25}, Lvj/l;-><init>(Lyj/l;Lji/b0;Lvj/i;Lvj/d;Lji/f0;Lvj/r;Lvj/s;Ljava/lang/Iterable;Lji/d0;Lli/a;Lli/c;Ljj/f;Lak/m;Lrj/b;Ljava/util/List;I)V

    .line 366
    .line 367
    .line 368
    iput-object v5, v7, Lbj/k;->a:Lvj/l;

    .line 369
    .line 370
    new-instance v13, Landroidx/appcompat/widget/k;

    .line 371
    .line 372
    invoke-direct {v13, v1}, Landroidx/appcompat/widget/k;-><init>(Lvi/f;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v1, v31

    .line 376
    .line 377
    iput-object v13, v1, Lvi/i;->a:Landroidx/appcompat/widget/k;

    .line 378
    .line 379
    new-instance v1, Lii/t;

    .line 380
    .line 381
    invoke-virtual/range {v32 .. v32}, Lii/g;->M()Lii/k;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-virtual/range {v32 .. v32}, Lii/g;->M()Lii/k;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    new-instance v12, Lrj/b;

    .line 390
    .line 391
    invoke-direct {v12, v3}, Lrj/b;-><init>(Lyj/l;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v11, v29

    .line 395
    .line 396
    move-object v4, v1

    .line 397
    move-object v14, v5

    .line 398
    move-object v5, v3

    .line 399
    move-object v3, v6

    .line 400
    move-object v6, v11

    .line 401
    move-object v15, v7

    .line 402
    move-object v7, v2

    .line 403
    move-object v11, v8

    .line 404
    move-object v8, v3

    .line 405
    move-object v3, v11

    .line 406
    move-object v11, v0

    .line 407
    invoke-direct/range {v4 .. v12}, Lii/t;-><init>(Lyj/c;Loi/f;Lmi/g0;Lji/d0;Lii/k;Lii/k;Lak/m;Lrj/b;)V

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    new-array v4, v0, [Lmi/g0;

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    aput-object v2, v4, v5

    .line 415
    .line 416
    invoke-static {v4}, Ljh/k;->d1([Ljava/lang/Object;)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    new-instance v6, Lmi/d0;

    .line 421
    .line 422
    invoke-direct {v6, v4}, Lmi/d0;-><init>(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iput-object v6, v2, Lmi/g0;->i:Lmi/c0;

    .line 426
    .line 427
    new-instance v4, Lmi/o;

    .line 428
    .line 429
    const/4 v6, 0x2

    .line 430
    new-array v6, v6, [Lji/h0;

    .line 431
    .line 432
    iget-object v7, v13, Landroidx/appcompat/widget/k;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v7, Lvi/f;

    .line 435
    .line 436
    aput-object v7, v6, v5

    .line 437
    .line 438
    aput-object v1, v6, v0

    .line 439
    .line 440
    invoke-static {v6}, La4/a1;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v5, "CompositeProvider@RuntimeModuleData for "

    .line 447
    .line 448
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-direct {v4, v0, v1}, Lmi/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iput-object v4, v2, Lmi/g0;->j:Lji/f0;

    .line 462
    .line 463
    new-instance v0, Loi/h;

    .line 464
    .line 465
    new-instance v1, Loi/a;

    .line 466
    .line 467
    invoke-direct {v1, v15, v3}, Loi/a;-><init>(Lbj/k;Loi/f;)V

    .line 468
    .line 469
    .line 470
    invoke-direct {v0, v14, v1}, Loi/h;-><init>(Lvj/l;Loi/a;)V

    .line 471
    .line 472
    .line 473
    :goto_3
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object/from16 v2, p0

    .line 479
    .line 480
    move-object/from16 v3, v30

    .line 481
    .line 482
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 487
    .line 488
    if-nez v1, :cond_5

    .line 489
    .line 490
    return-object v0

    .line 491
    :cond_5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Loi/h;

    .line 496
    .line 497
    if-eqz v4, :cond_6

    .line 498
    .line 499
    return-object v4

    .line 500
    :cond_6
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    .line 502
    .line 503
    move-object/from16 p0, v2

    .line 504
    .line 505
    move-object/from16 v30, v3

    .line 506
    .line 507
    goto :goto_3

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    throw v0
.end method
