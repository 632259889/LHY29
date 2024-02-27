.class public final Lak/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lak/r$a;
    }
.end annotation


# static fields
.field public static final a:Lak/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lak/r;

    invoke-direct {v0}, Lak/r;-><init>()V

    sput-object v0, Lak/r;->a:Lak/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lth/p;)Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzj/k0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzj/k0;

    const/4 v5, 0x1

    if-eq v4, v1, :cond_3

    const-string v6, "lower"

    invoke-static {v4, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Lth/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    const/4 v3, 0x1

    :cond_4
    :goto_2
    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lzj/k0;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzj/k0;

    .line 25
    .line 26
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    instance-of v4, v4, Lzj/a0;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Lzj/c0;->U0()Lzj/a1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4}, Lzj/a1;->b()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "type.constructor.supertypes"

    .line 43
    .line 44
    invoke-static {v4, v5}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v4, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {v4}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lzj/c0;

    .line 73
    .line 74
    const-string v7, "it"

    .line 75
    .line 76
    invoke-static {v6, v7}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lcom/vungle/warren/utility/e;->Y(Lzj/c0;)Lzj/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v2}, Lzj/c0;->V0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Lzj/k0;->b1(Z)Lzj/k0;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    :cond_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lak/r$a;->c:Lak/r$a$c;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lzj/q1;

    .line 122
    .line 123
    invoke-virtual {v1, v4}, Lak/r$a;->a(Lzj/q1;)Lak/r$a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const-string v5, "<this>"

    .line 142
    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lzj/k0;

    .line 150
    .line 151
    sget-object v6, Lak/r$a;->f:Lak/r$a$b;

    .line 152
    .line 153
    if-ne v1, v6, :cond_6

    .line 154
    .line 155
    instance-of v6, v4, Lak/h;

    .line 156
    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    check-cast v4, Lak/h;

    .line 160
    .line 161
    invoke-static {v4, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lak/h;

    .line 165
    .line 166
    iget-object v7, v4, Lak/h;->d:Lck/b;

    .line 167
    .line 168
    iget-object v8, v4, Lak/h;->e:Lak/j;

    .line 169
    .line 170
    iget-object v9, v4, Lak/h;->f:Lzj/q1;

    .line 171
    .line 172
    iget-object v10, v4, Lak/h;->g:Lzj/y0;

    .line 173
    .line 174
    iget-boolean v11, v4, Lak/h;->h:Z

    .line 175
    .line 176
    const/4 v12, 0x1

    .line 177
    move-object v6, v5

    .line 178
    invoke-direct/range {v6 .. v12}, Lak/h;-><init>(Lck/b;Lak/j;Lzj/q1;Lzj/y0;ZZ)V

    .line 179
    .line 180
    .line 181
    move-object v4, v5

    .line 182
    :cond_5
    const/4 v5, 0x0

    .line 183
    invoke-static {v4, v5}, Lzj/o0;->c(Lzj/k0;Z)Lzj/k0;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-static {p1}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lzj/k0;

    .line 215
    .line 216
    invoke-virtual {v1}, Lzj/c0;->T0()Lzj/y0;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const-string v1, "Empty collection can\'t be reduced."

    .line 233
    .line 234
    if-eqz v0, :cond_18

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const-string v6, "other"

    .line 245
    .line 246
    const/4 v7, 0x0

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lzj/y0;

    .line 254
    .line 255
    check-cast v0, Lzj/y0;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lfk/a;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4}, Lfk/a;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v8, Lzj/y0;->d:Lzj/y0$a;

    .line 282
    .line 283
    iget-object v8, v8, Lfk/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-string v9, "idPerType.values"

    .line 290
    .line 291
    invoke-static {v8, v9}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_c

    .line 303
    .line 304
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iget-object v10, v0, Lfk/e;->c:Lfk/c;

    .line 315
    .line 316
    invoke-virtual {v10, v9}, Lfk/c;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Lzj/w0;

    .line 321
    .line 322
    iget-object v11, v4, Lfk/e;->c:Lfk/c;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Lfk/c;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    check-cast v9, Lzj/w0;

    .line 329
    .line 330
    if-nez v10, :cond_b

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9, v10}, Lzj/w0;->c(Lzj/w0;)Lzj/i;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto :goto_7

    .line 339
    :cond_a
    move-object v9, v7

    .line 340
    goto :goto_7

    .line 341
    :cond_b
    invoke-virtual {v10, v9}, Lzj/w0;->c(Lzj/w0;)Lzj/i;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    :goto_7
    invoke-static {v6, v9}, Luh/a0;->i(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-static {v6}, Lzj/y0$a;->c(Ljava/util/List;)Lzj/y0;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    check-cast v0, Lzj/y0;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-ne p1, v3, :cond_e

    .line 361
    .line 362
    invoke-static {v2}, Ljh/s;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    goto/16 :goto_b

    .line 367
    .line 368
    :cond_e
    new-instance p1, Lak/s;

    .line 369
    .line 370
    invoke-direct {p1, p0}, Lak/s;-><init>(Lak/r;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, p1}, Lak/r;->a(Ljava/util/AbstractCollection;Lth/p;)Ljava/util/ArrayList;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_f

    .line 385
    .line 386
    goto/16 :goto_a

    .line 387
    .line 388
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    if-eqz v4, :cond_17

    .line 397
    .line 398
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-eqz v4, :cond_14

    .line 407
    .line 408
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lzj/k0;

    .line 413
    .line 414
    check-cast v1, Lzj/k0;

    .line 415
    .line 416
    if-eqz v1, :cond_13

    .line 417
    .line 418
    if-nez v4, :cond_10

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_10
    invoke-virtual {v1}, Lzj/c0;->U0()Lzj/a1;

    .line 422
    .line 423
    .line 424
    move-result-object v8

    .line 425
    invoke-virtual {v4}, Lzj/c0;->U0()Lzj/a1;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    instance-of v10, v8, Lnj/m;

    .line 430
    .line 431
    if-eqz v10, :cond_11

    .line 432
    .line 433
    instance-of v11, v9, Lnj/m;

    .line 434
    .line 435
    if-eqz v11, :cond_11

    .line 436
    .line 437
    check-cast v8, Lnj/m;

    .line 438
    .line 439
    check-cast v9, Lnj/m;

    .line 440
    .line 441
    iget-object v1, v8, Lnj/m;->c:Ljava/util/Set;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/Iterable;

    .line 444
    .line 445
    iget-object v4, v9, Lnj/m;->c:Ljava/util/Set;

    .line 446
    .line 447
    check-cast v4, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-static {v1, v5}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v4, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1}, Ljh/s;->t1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v4, v1}, Ljh/o;->Q0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 460
    .line 461
    .line 462
    new-instance v4, Lnj/m;

    .line 463
    .line 464
    iget-wide v9, v8, Lnj/m;->a:J

    .line 465
    .line 466
    iget-object v8, v8, Lnj/m;->b:Lji/b0;

    .line 467
    .line 468
    invoke-direct {v4, v9, v10, v8, v1}, Lnj/m;-><init>(JLji/b0;Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    sget-object v1, Lzj/y0;->d:Lzj/y0$a;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    sget-object v1, Lzj/y0;->e:Lzj/y0;

    .line 477
    .line 478
    invoke-static {v1, v4}, Lzj/d0;->d(Lzj/y0;Lnj/m;)Lzj/k0;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    goto :goto_8

    .line 483
    :cond_11
    if-eqz v10, :cond_12

    .line 484
    .line 485
    check-cast v8, Lnj/m;

    .line 486
    .line 487
    iget-object v1, v8, Lnj/m;->c:Ljava/util/Set;

    .line 488
    .line 489
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    move-object v1, v4

    .line 496
    goto :goto_8

    .line 497
    :cond_12
    instance-of v4, v9, Lnj/m;

    .line 498
    .line 499
    if-eqz v4, :cond_13

    .line 500
    .line 501
    check-cast v9, Lnj/m;

    .line 502
    .line 503
    iget-object v4, v9, Lnj/m;->c:Ljava/util/Set;

    .line 504
    .line 505
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_13

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_13
    :goto_9
    move-object v1, v7

    .line 513
    goto :goto_8

    .line 514
    :cond_14
    move-object v7, v1

    .line 515
    check-cast v7, Lzj/k0;

    .line 516
    .line 517
    :goto_a
    if-eqz v7, :cond_15

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_15
    new-instance v1, Lak/t;

    .line 521
    .line 522
    sget-object v3, Lak/l;->b:Lak/l$a;

    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    sget-object v3, Lak/l$a;->b:Lak/m;

    .line 528
    .line 529
    invoke-direct {v1, v3}, Lak/t;-><init>(Lak/m;)V

    .line 530
    .line 531
    .line 532
    invoke-static {p1, v1}, Lak/r;->a(Ljava/util/AbstractCollection;Lth/p;)Ljava/util/ArrayList;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    const/4 v3, 0x2

    .line 544
    if-ge v1, v3, :cond_16

    .line 545
    .line 546
    invoke-static {p1}, Ljh/s;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    :goto_b
    move-object v7, p1

    .line 551
    check-cast v7, Lzj/k0;

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :cond_16
    new-instance p1, Lzj/a0;

    .line 555
    .line 556
    invoke-direct {p1, v2}, Lzj/a0;-><init>(Ljava/util/AbstractCollection;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1}, Lzj/a0;->g()Lzj/k0;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    :goto_c
    invoke-virtual {v7, v0}, Lzj/k0;->c1(Lzj/y0;)Lzj/k0;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    return-object p1

    .line 568
    :cond_17
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 569
    .line 570
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw p1

    .line 574
    :cond_18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 575
    .line 576
    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw p1
.end method
