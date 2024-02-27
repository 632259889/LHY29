.class public final Lwi/k$a;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwi/k;-><init>(Lwa/n0;Lji/e;Lzi/g;ZLwi/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/util/List<",
        "+",
        "Lji/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lwi/k;

.field public final synthetic e:Lwa/n0;


# direct methods
.method public constructor <init>(Lwa/n0;Lwi/k;)V
    .locals 0

    iput-object p2, p0, Lwi/k$a;->d:Lwi/k;

    iput-object p1, p0, Lwi/k$a;->e:Lwa/n0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lwi/k$a;->d:Lwi/k;

    .line 4
    .line 5
    iget-object v1, v8, Lwi/k;->o:Lzi/g;

    .line 6
    .line 7
    invoke-interface {v1}, Lzi/g;->m()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v9, 0x0

    .line 29
    iget-object v10, v8, Lwi/o;->b:Lwa/n0;

    .line 30
    .line 31
    iget-object v11, v8, Lwi/k;->n:Lji/e;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzi/k;

    .line 40
    .line 41
    invoke-static {v10, v3}, La4/a1;->x0(Lwa/n0;Lzi/d;)Lvi/e;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v10, Lwa/n0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v6, v5

    .line 48
    check-cast v6, Lvi/c;

    .line 49
    .line 50
    iget-object v6, v6, Lvi/c;->j:Lyi/b;

    .line 51
    .line 52
    invoke-interface {v6, v3}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v11, v4, v9, v6}, Lui/b;->f1(Lji/e;Lki/h;ZLyi/a;)Lui/b;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v11}, Lji/e;->w()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-object v7, v10, Lwa/n0;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Lih/c;

    .line 71
    .line 72
    check-cast v5, Lvi/c;

    .line 73
    .line 74
    new-instance v12, Lvi/g;

    .line 75
    .line 76
    invoke-direct {v12, v10, v4, v3, v6}, Lvi/g;-><init>(Lwa/n0;Lji/j;Lzi/y;I)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lwa/n0;

    .line 80
    .line 81
    invoke-direct {v6, v5, v12, v7}, Lwa/n0;-><init>(Lvi/c;Lvi/j;Lih/c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lzi/k;->h()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v6, v4, v5}, Lwi/o;->u(Lwa/n0;Lmi/x;Ljava/util/List;)Lwi/o$b;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v11}, Lji/e;->w()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v10, "classDescriptor.declaredTypeParameters"

    .line 97
    .line 98
    invoke-static {v7, v10}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v7, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3}, Lzi/y;->getTypeParameters()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v10}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 110
    .line 111
    .line 112
    move-result v13

    .line 113
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_0

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lzi/x;

    .line 131
    .line 132
    iget-object v14, v6, Lwa/n0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v14, Lvi/j;

    .line 135
    .line 136
    invoke-interface {v14, v13}, Lvi/j;->a(Lzi/x;)Lji/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v13}, Luh/i;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-static {v12, v7}, Ljh/s;->j1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v3}, Lzi/r;->f()Lji/e1;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lsi/k0;->a(Lji/e1;)Lji/q;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v10, v5, Lwi/o$b;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-virtual {v4, v10, v3, v7}, Lmi/l;->e1(Ljava/util/List;Lji/q;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v9}, Lui/b;->Y0(Z)V

    .line 165
    .line 166
    .line 167
    iget-boolean v3, v5, Lwi/o$b;->b:Z

    .line 168
    .line 169
    invoke-virtual {v4, v3}, Lui/b;->Z0(Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11}, Lji/e;->s()Lzj/k0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v4, v3}, Lmi/x;->a1(Lzj/k0;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v6, Lwa/n0;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v3, Lvi/c;

    .line 182
    .line 183
    iget-object v3, v3, Lvi/c;->g:Lti/h;

    .line 184
    .line 185
    check-cast v3, Lti/h$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_1
    iget-object v1, v8, Lwi/k;->o:Lzi/g;

    .line 196
    .line 197
    invoke-interface {v1}, Lzi/g;->v()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    sget-object v4, Lki/h$a;->a:Lki/h$a$a;

    .line 202
    .line 203
    const-string v7, "PROTECTED_AND_PACKAGE"

    .line 204
    .line 205
    const-string v6, "classDescriptor.visibility"

    .line 206
    .line 207
    const/4 v15, 0x2

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v13, 0x1

    .line 210
    iget-object v12, v0, Lwi/k$a;->e:Lwa/n0;

    .line 211
    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    iget-object v3, v10, Lwa/n0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lvi/c;

    .line 217
    .line 218
    iget-object v3, v3, Lvi/c;->j:Lyi/b;

    .line 219
    .line 220
    invoke-interface {v3, v1}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v11, v4, v13, v3}, Lui/b;->f1(Lji/e;Lki/h;ZLyi/a;)Lui/b;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v1}, Lzi/g;->n()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-instance v5, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const/4 v13, 0x6

    .line 242
    invoke-static {v15, v9, v9, v14, v13}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v24

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    :goto_2
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_3

    .line 257
    .line 258
    add-int/lit8 v25, v16, 0x1

    .line 259
    .line 260
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Lzi/v;

    .line 265
    .line 266
    iget-object v14, v10, Lwa/n0;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v14, Lxi/c;

    .line 269
    .line 270
    invoke-interface {v13}, Lzi/v;->getType()Lzi/w;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-virtual {v14, v15, v0}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    invoke-interface {v13}, Lzi/v;->a()Z

    .line 279
    .line 280
    .line 281
    move-result v14

    .line 282
    iget-object v9, v10, Lwa/n0;->c:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v14, :cond_2

    .line 285
    .line 286
    move-object v14, v9

    .line 287
    check-cast v14, Lvi/c;

    .line 288
    .line 289
    iget-object v14, v14, Lvi/c;->o:Lji/b0;

    .line 290
    .line 291
    invoke-interface {v14}, Lji/b0;->o()Lgi/k;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-virtual {v14, v15}, Lgi/k;->g(Lzj/c0;)Lzj/c0;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    move-object/from16 v22, v14

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_2
    const/16 v22, 0x0

    .line 303
    .line 304
    :goto_3
    new-instance v14, Lmi/v0;

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    invoke-interface {v13}, Lzi/s;->getName()Lij/f;

    .line 309
    .line 310
    .line 311
    move-result-object v21

    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    check-cast v9, Lvi/c;

    .line 319
    .line 320
    iget-object v9, v9, Lvi/c;->j:Lyi/b;

    .line 321
    .line 322
    invoke-interface {v9, v13}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    move-object v13, v12

    .line 327
    move-object v12, v14

    .line 328
    move-object/from16 v28, v0

    .line 329
    .line 330
    move-object v0, v13

    .line 331
    move-object v13, v3

    .line 332
    move-object/from16 v29, v8

    .line 333
    .line 334
    move-object v8, v14

    .line 335
    move-object/from16 v14, v20

    .line 336
    .line 337
    move-object/from16 v18, v15

    .line 338
    .line 339
    move/from16 v15, v16

    .line 340
    .line 341
    move-object/from16 v16, v4

    .line 342
    .line 343
    move-object/from16 v17, v21

    .line 344
    .line 345
    move/from16 v19, v23

    .line 346
    .line 347
    move/from16 v20, v26

    .line 348
    .line 349
    move/from16 v21, v27

    .line 350
    .line 351
    move-object/from16 v23, v9

    .line 352
    .line 353
    invoke-direct/range {v12 .. v23}, Lmi/v0;-><init>(Lji/a;Lji/a1;ILki/h;Lij/f;Lzj/c0;ZZZLzj/c0;Lji/r0;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object v12, v0

    .line 360
    move/from16 v16, v25

    .line 361
    .line 362
    move-object/from16 v0, v28

    .line 363
    .line 364
    move-object/from16 v8, v29

    .line 365
    .line 366
    const/4 v9, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x2

    .line 369
    goto :goto_2

    .line 370
    :cond_3
    move-object/from16 v29, v8

    .line 371
    .line 372
    move-object v0, v12

    .line 373
    const/4 v8, 0x0

    .line 374
    invoke-virtual {v3, v8}, Lui/b;->Z0(Z)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v11}, Lji/e;->f()Lji/q;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-static {v8, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sget-object v9, Lsi/t;->b:Lsi/t$b;

    .line 385
    .line 386
    invoke-static {v8, v9}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_4

    .line 391
    .line 392
    sget-object v8, Lsi/t;->c:Lsi/t$c;

    .line 393
    .line 394
    invoke-static {v8, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    invoke-virtual {v3, v5, v8}, Lmi/l;->d1(Ljava/util/List;Lji/q;)V

    .line 398
    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v3, v5}, Lui/b;->Y0(Z)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v11}, Lji/e;->s()Lzj/k0;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-virtual {v3, v5}, Lmi/x;->a1(Lzj/k0;)V

    .line 409
    .line 410
    .line 411
    const/4 v5, 0x2

    .line 412
    invoke-static {v3, v5}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_5

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_7

    .line 432
    .line 433
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v12

    .line 437
    check-cast v12, Lji/d;

    .line 438
    .line 439
    invoke-static {v12, v5}, Lbj/w;->a(Lji/u;I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    invoke-static {v12, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v12

    .line 447
    if-eqz v12, :cond_6

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    goto :goto_5

    .line 451
    :cond_7
    :goto_4
    const/4 v13, 0x1

    .line 452
    :goto_5
    if-eqz v13, :cond_9

    .line 453
    .line 454
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    iget-object v3, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lvi/c;

    .line 460
    .line 461
    iget-object v3, v3, Lvi/c;->g:Lti/h;

    .line 462
    .line 463
    check-cast v3, Lti/h$a;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_8
    move-object/from16 v29, v8

    .line 470
    .line 471
    move-object v0, v12

    .line 472
    const/4 v5, 0x2

    .line 473
    :cond_9
    :goto_6
    iget-object v3, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v3, Lvi/c;

    .line 476
    .line 477
    iget-object v3, v3, Lvi/c;->x:Lqj/d;

    .line 478
    .line 479
    invoke-interface {v3, v0, v11, v2}, Lqj/d;->a(Lwa/n0;Lji/e;Ljava/util/ArrayList;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v0, Lwa/n0;->c:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v3, Lvi/c;

    .line 485
    .line 486
    iget-object v8, v3, Lvi/c;->r:Laj/t;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_14

    .line 493
    .line 494
    invoke-interface {v1}, Lzi/g;->t()Z

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-interface {v1}, Lzi/g;->I()Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-nez v3, :cond_a

    .line 503
    .line 504
    invoke-interface {v1}, Lzi/g;->x()V

    .line 505
    .line 506
    .line 507
    :cond_a
    if-nez v2, :cond_b

    .line 508
    .line 509
    move-object/from16 v16, v0

    .line 510
    .line 511
    const/4 v14, 0x0

    .line 512
    goto/16 :goto_c

    .line 513
    .line 514
    :cond_b
    iget-object v3, v10, Lwa/n0;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lvi/c;

    .line 517
    .line 518
    iget-object v3, v3, Lvi/c;->j:Lyi/b;

    .line 519
    .line 520
    invoke-interface {v3, v1}, Lyi/b;->a(Lzi/l;)Loi/i$a;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const/4 v9, 0x1

    .line 525
    invoke-static {v11, v4, v9, v3}, Lui/b;->f1(Lji/e;Lki/h;ZLyi/a;)Lui/b;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    invoke-interface {v1}, Lzi/g;->P()Ljava/util/Collection;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    new-instance v12, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/4 v2, 0x6

    .line 545
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    invoke-static {v5, v9, v4, v3, v2}, Luh/a0;->V(IZZLmi/k;I)Lxi/a;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    check-cast v1, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance v2, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v9, Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_d

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    move-object v4, v3

    .line 578
    check-cast v4, Lzi/q;

    .line 579
    .line 580
    invoke-interface {v4}, Lzi/s;->getName()Lij/f;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v5, Lsi/d0;->b:Lij/f;

    .line 585
    .line 586
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    if-eqz v4, :cond_c

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_c
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_7

    .line 600
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Ljh/s;->Z0(Ljava/util/List;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    move-object v15, v1

    .line 608
    check-cast v15, Lzi/q;

    .line 609
    .line 610
    iget-object v5, v10, Lwa/n0;->g:Ljava/lang/Object;

    .line 611
    .line 612
    if-eqz v15, :cond_f

    .line 613
    .line 614
    invoke-interface {v15}, Lzi/q;->l()Lpi/e0;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    instance-of v2, v1, Lzi/f;

    .line 619
    .line 620
    if-eqz v2, :cond_e

    .line 621
    .line 622
    new-instance v2, Lih/e;

    .line 623
    .line 624
    move-object v3, v5

    .line 625
    check-cast v3, Lxi/c;

    .line 626
    .line 627
    check-cast v1, Lzi/f;

    .line 628
    .line 629
    move-object/from16 v16, v6

    .line 630
    .line 631
    const/4 v4, 0x1

    .line 632
    invoke-virtual {v3, v1, v13, v4}, Lxi/c;->c(Lzi/f;Lxi/a;Z)Lzj/q1;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-interface {v1}, Lzi/f;->N()Lpi/e0;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    invoke-virtual {v3, v1, v13}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-direct {v2, v6, v1}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    goto :goto_8

    .line 648
    :cond_e
    move-object/from16 v16, v6

    .line 649
    .line 650
    new-instance v2, Lih/e;

    .line 651
    .line 652
    move-object v3, v5

    .line 653
    check-cast v3, Lxi/c;

    .line 654
    .line 655
    invoke-virtual {v3, v1, v13}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    const/4 v3, 0x0

    .line 660
    invoke-direct {v2, v1, v3}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_8
    iget-object v1, v2, Lih/e;->c:Ljava/lang/Object;

    .line 664
    .line 665
    move-object v6, v1

    .line 666
    check-cast v6, Lzj/c0;

    .line 667
    .line 668
    iget-object v1, v2, Lih/e;->d:Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v17, v1

    .line 671
    .line 672
    check-cast v17, Lzj/c0;

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    move-object/from16 v1, v29

    .line 676
    .line 677
    move-object v2, v12

    .line 678
    move-object v3, v14

    .line 679
    move-object/from16 v18, v5

    .line 680
    .line 681
    move-object v5, v15

    .line 682
    move-object/from16 v30, v16

    .line 683
    .line 684
    move-object/from16 v16, v0

    .line 685
    .line 686
    move-object v0, v7

    .line 687
    move-object/from16 v7, v17

    .line 688
    .line 689
    invoke-virtual/range {v1 .. v7}, Lwi/k;->x(Ljava/util/ArrayList;Lui/b;ILzi/q;Lzj/c0;Lzj/c0;)V

    .line 690
    .line 691
    .line 692
    goto :goto_9

    .line 693
    :cond_f
    move-object/from16 v16, v0

    .line 694
    .line 695
    move-object/from16 v18, v5

    .line 696
    .line 697
    move-object/from16 v30, v6

    .line 698
    .line 699
    move-object v0, v7

    .line 700
    :goto_9
    if-eqz v15, :cond_10

    .line 701
    .line 702
    const/4 v15, 0x1

    .line 703
    goto :goto_a

    .line 704
    :cond_10
    const/4 v15, 0x0

    .line 705
    :goto_a
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v9

    .line 709
    const/4 v1, 0x0

    .line 710
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 711
    .line 712
    .line 713
    move-result v2

    .line 714
    if-eqz v2, :cond_12

    .line 715
    .line 716
    add-int/lit8 v17, v1, 0x1

    .line 717
    .line 718
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    move-object v5, v2

    .line 723
    check-cast v5, Lzi/q;

    .line 724
    .line 725
    move-object/from16 v2, v18

    .line 726
    .line 727
    check-cast v2, Lxi/c;

    .line 728
    .line 729
    invoke-interface {v5}, Lzi/q;->l()Lpi/e0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v2, v3, v13}, Lxi/c;->e(Lzi/w;Lxi/a;)Lzj/c0;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    add-int v4, v1, v15

    .line 738
    .line 739
    const/4 v7, 0x0

    .line 740
    move-object/from16 v1, v29

    .line 741
    .line 742
    move-object v2, v12

    .line 743
    move-object v3, v14

    .line 744
    invoke-virtual/range {v1 .. v7}, Lwi/k;->x(Ljava/util/ArrayList;Lui/b;ILzi/q;Lzj/c0;Lzj/c0;)V

    .line 745
    .line 746
    .line 747
    move/from16 v1, v17

    .line 748
    .line 749
    goto :goto_b

    .line 750
    :cond_11
    move-object/from16 v16, v0

    .line 751
    .line 752
    move-object/from16 v30, v6

    .line 753
    .line 754
    move-object v0, v7

    .line 755
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v12

    .line 759
    :cond_12
    const/4 v1, 0x0

    .line 760
    invoke-virtual {v14, v1}, Lui/b;->Z0(Z)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v11}, Lji/e;->f()Lji/q;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    move-object/from16 v2, v30

    .line 768
    .line 769
    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    sget-object v2, Lsi/t;->b:Lsi/t$b;

    .line 773
    .line 774
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_13

    .line 779
    .line 780
    sget-object v1, Lsi/t;->c:Lsi/t$c;

    .line 781
    .line 782
    invoke-static {v1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_13
    invoke-virtual {v14, v12, v1}, Lmi/l;->d1(Ljava/util/List;Lji/q;)V

    .line 786
    .line 787
    .line 788
    const/4 v0, 0x1

    .line 789
    invoke-virtual {v14, v0}, Lui/b;->Y0(Z)V

    .line 790
    .line 791
    .line 792
    invoke-interface {v11}, Lji/e;->s()Lzj/k0;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v14, v0}, Lmi/x;->a1(Lzj/k0;)V

    .line 797
    .line 798
    .line 799
    iget-object v0, v10, Lwa/n0;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lvi/c;

    .line 802
    .line 803
    iget-object v0, v0, Lvi/c;->g:Lti/h;

    .line 804
    .line 805
    check-cast v0, Lti/h$a;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    :goto_c
    invoke-static {v14}, La4/a1;->f0(Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    move-object v2, v0

    .line 815
    check-cast v2, Ljava/util/Collection;

    .line 816
    .line 817
    move-object/from16 v0, v16

    .line 818
    .line 819
    :cond_14
    invoke-virtual {v8, v0, v2}, Laj/t;->c(Lwa/n0;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-static {v0}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    return-object v0
.end method
