.class public abstract Lsi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lsi/y;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lsi/c;->values()[Lsi/c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v1, v3

    .line 15
    .line 16
    iget-object v5, v4, Lsi/c;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sput-object v0, Lsi/b;->c:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lsi/y;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsi/b;->a:Lsi/y;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsi/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lsi/z;Ljava/lang/Iterable;)Lsi/z;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsi/z;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lsi/z;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "annotations"

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-static {v3, v2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lsi/b;->a:Lsi/y;

    .line 13
    .line 14
    iget-boolean v4, v2, Lsi/y;->c:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v5, :cond_1e

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v8, Lsi/h0;->e:Lsi/h0;

    .line 40
    .line 41
    sget-object v9, Lsi/h0;->d:Lsi/h0;

    .line 42
    .line 43
    iget-boolean v10, v2, Lsi/y;->c:Z

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eqz v10, :cond_2

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_2
    sget-object v10, Lsi/d;->g:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    invoke-virtual {v10, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Lsi/s;

    .line 60
    .line 61
    if-eqz v10, :cond_9

    .line 62
    .line 63
    invoke-virtual {v0, v5}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    if-eqz v12, :cond_3

    .line 68
    .line 69
    sget-object v13, Lsi/d;->f:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    iget-object v13, v2, Lsi/y;->b:Lth/l;

    .line 78
    .line 79
    invoke-interface {v13, v12}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Lsi/h0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v0, v5}, Lsi/b;->k(Ljava/lang/Object;)Lsi/h0;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    iget-object v12, v2, Lsi/y;->a:Lsi/b0;

    .line 94
    .line 95
    iget-object v12, v12, Lsi/b0;->a:Lsi/h0;

    .line 96
    .line 97
    :goto_1
    if-eq v12, v9, :cond_5

    .line 98
    .line 99
    const/4 v13, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/4 v13, 0x0

    .line 102
    :goto_2
    if-eqz v13, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move-object v12, v11

    .line 106
    :goto_3
    if-nez v12, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    if-ne v12, v8, :cond_8

    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/4 v12, 0x0

    .line 114
    :goto_4
    iget-object v13, v10, Lsi/s;->a:Laj/l;

    .line 115
    .line 116
    invoke-static {v13, v11, v12, v7}, Laj/l;->a(Laj/l;Laj/k;ZI)Laj/l;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v13, v10, Lsi/s;->b:Ljava/util/Collection;

    .line 121
    .line 122
    const-string v14, "qualifierApplicabilityTypes"

    .line 123
    .line 124
    invoke-static {v13, v14}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v14, Lsi/s;

    .line 128
    .line 129
    iget-boolean v10, v10, Lsi/s;->c:Z

    .line 130
    .line 131
    invoke-direct {v14, v12, v13, v10}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    :goto_5
    move-object v14, v11

    .line 136
    :goto_6
    if-eqz v14, :cond_a

    .line 137
    .line 138
    move-object v11, v14

    .line 139
    goto/16 :goto_12

    .line 140
    .line 141
    :cond_a
    iget-object v10, v2, Lsi/y;->a:Lsi/b0;

    .line 142
    .line 143
    iget-boolean v10, v10, Lsi/b0;->d:Z

    .line 144
    .line 145
    if-eqz v10, :cond_b

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_b
    sget-object v10, Lsi/d;->c:Lij/c;

    .line 149
    .line 150
    invoke-virtual {v0, v5, v10}, Lsi/b;->d(Ljava/lang/Object;Lij/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v10, :cond_c

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    invoke-virtual {v0, v5}, Lsi/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    :cond_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_f

    .line 170
    .line 171
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v0, v13}, Lsi/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-eqz v14, :cond_e

    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    const/4 v14, 0x0

    .line 184
    :goto_7
    if-eqz v14, :cond_d

    .line 185
    .line 186
    goto :goto_8

    .line 187
    :cond_f
    move-object v13, v11

    .line 188
    :goto_8
    if-nez v13, :cond_10

    .line 189
    .line 190
    :goto_9
    move-object v10, v11

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_10
    invoke-virtual {v0, v10, v7}, Lsi/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v12, Ljava/util/LinkedHashSet;

    .line 198
    .line 199
    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    :cond_11
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_12

    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    check-cast v14, Ljava/lang/String;

    .line 217
    .line 218
    sget-object v15, Lsi/b;->c:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lsi/c;

    .line 225
    .line 226
    if-eqz v14, :cond_11

    .line 227
    .line 228
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_12
    new-instance v10, Lih/e;

    .line 233
    .line 234
    sget-object v14, Lsi/c;->g:Lsi/c;

    .line 235
    .line 236
    invoke-interface {v12, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_16

    .line 241
    .line 242
    invoke-static {}, Lsi/c;->values()[Lsi/c;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    invoke-static {v14}, Ljh/k;->e1([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    sget-object v15, Lsi/c;->h:Lsi/c;

    .line 251
    .line 252
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 253
    .line 254
    invoke-interface {v14}, Ljava/util/Set;->size()I

    .line 255
    .line 256
    .line 257
    move-result v16

    .line 258
    invoke-static/range {v16 .. v16}, La4/a1;->g0(I)I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 263
    .line 264
    .line 265
    check-cast v14, Ljava/lang/Iterable;

    .line 266
    .line 267
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    const/4 v14, 0x0

    .line 272
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_15

    .line 277
    .line 278
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    if-nez v14, :cond_13

    .line 283
    .line 284
    invoke-static {v11, v15}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v17

    .line 288
    if-eqz v17, :cond_13

    .line 289
    .line 290
    const/4 v14, 0x1

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_13
    const/16 v17, 0x1

    .line 295
    .line 296
    :goto_c
    if-eqz v17, :cond_14

    .line 297
    .line 298
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :cond_14
    const/4 v11, 0x0

    .line 302
    goto :goto_b

    .line 303
    :cond_15
    invoke-static {v6, v12}, Ljh/m;->M0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    :cond_16
    invoke-direct {v10, v13, v12}, Lih/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :goto_d
    if-nez v10, :cond_17

    .line 311
    .line 312
    goto :goto_10

    .line 313
    :cond_17
    iget-object v6, v10, Lih/e;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v6, Ljava/util/Set;

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Lsi/b;->k(Ljava/lang/Object;)Lsi/h0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iget-object v7, v10, Lih/e;->c:Ljava/lang/Object;

    .line 322
    .line 323
    if-nez v5, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0, v7}, Lsi/b;->k(Ljava/lang/Object;)Lsi/h0;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    if-eqz v5, :cond_18

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_18
    iget-object v5, v2, Lsi/y;->a:Lsi/b0;

    .line 333
    .line 334
    iget-object v5, v5, Lsi/b0;->a:Lsi/h0;

    .line 335
    .line 336
    :cond_19
    :goto_e
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    if-ne v5, v9, :cond_1a

    .line 340
    .line 341
    const/4 v9, 0x1

    .line 342
    goto :goto_f

    .line 343
    :cond_1a
    const/4 v9, 0x0

    .line 344
    :goto_f
    if-eqz v9, :cond_1b

    .line 345
    .line 346
    goto :goto_10

    .line 347
    :cond_1b
    sget-object v9, Lsi/a;->d:Lsi/a;

    .line 348
    .line 349
    invoke-virtual {v0, v7, v9}, Lsi/b;->c(Ljava/lang/Object;Lth/l;)Laj/l;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    if-nez v7, :cond_1c

    .line 354
    .line 355
    :goto_10
    const/4 v11, 0x0

    .line 356
    goto :goto_12

    .line 357
    :cond_1c
    new-instance v9, Lsi/s;

    .line 358
    .line 359
    if-ne v5, v8, :cond_1d

    .line 360
    .line 361
    const/4 v5, 0x1

    .line 362
    goto :goto_11

    .line 363
    :cond_1d
    const/4 v5, 0x0

    .line 364
    :goto_11
    const/4 v8, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-static {v7, v10, v5, v8}, Laj/l;->a(Laj/l;Laj/k;ZI)Laj/l;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v6, Ljava/util/Collection;

    .line 371
    .line 372
    invoke-direct {v9, v5, v6}, Lsi/s;-><init>(Laj/l;Ljava/util/Collection;)V

    .line 373
    .line 374
    .line 375
    move-object v11, v9

    .line 376
    :goto_12
    if-eqz v11, :cond_1

    .line 377
    .line 378
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_1e
    const/4 v8, 0x1

    .line 384
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_1f

    .line 389
    .line 390
    return-object v1

    .line 391
    :cond_1f
    if-eqz v1, :cond_20

    .line 392
    .line 393
    iget-object v2, v1, Lsi/z;->a:Ljava/util/EnumMap;

    .line 394
    .line 395
    if-eqz v2, :cond_20

    .line 396
    .line 397
    new-instance v3, Ljava/util/EnumMap;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :cond_20
    new-instance v3, Ljava/util/EnumMap;

    .line 404
    .line 405
    const-class v2, Lsi/c;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 408
    .line 409
    .line 410
    :goto_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v6, 0x0

    .line 415
    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_22

    .line 420
    .line 421
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Lsi/s;

    .line 426
    .line 427
    iget-object v5, v4, Lsi/s;->b:Ljava/util/Collection;

    .line 428
    .line 429
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_21

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lsi/c;

    .line 444
    .line 445
    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    goto :goto_14

    .line 450
    :cond_22
    if-nez v6, :cond_23

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_23
    new-instance v1, Lsi/z;

    .line 454
    .line 455
    invoke-direct {v1, v3}, Lsi/z;-><init>(Ljava/util/EnumMap;)V

    .line 456
    .line 457
    .line 458
    :goto_15
    return-object v1
.end method

.method public final c(Ljava/lang/Object;Lth/l;)Laj/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lth/l<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laj/l;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, p1, v0}, Lsi/b;->j(Ljava/lang/Object;Z)Laj/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsi/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lsi/b;->k(Ljava/lang/Object;)Lsi/h0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lsi/b;->a:Lsi/y;

    .line 34
    .line 35
    iget-object p1, p1, Lsi/y;->a:Lsi/b0;

    .line 36
    .line 37
    iget-object p1, p1, Lsi/b0;->a:Lsi/h0;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lsi/h0;->d:Lsi/h0;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne p1, v2, :cond_3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    :goto_1
    if-eqz v2, :cond_4

    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    invoke-interface {p2, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, v0, p2}, Lsi/b;->j(Ljava/lang/Object;Z)Laj/l;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    sget-object v0, Lsi/h0;->e:Lsi/h0;

    .line 71
    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    :cond_5
    invoke-static {p2, v1, v3, v4}, Laj/l;->a(Laj/l;Laj/k;ZI)Laj/l;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_6
    return-object v1
.end method

.method public final d(Ljava/lang/Object;Lij/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lij/c;",
            ")TTAnnotation;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsi/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    move-result-object v1

    invoke-static {v1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public abstract e(Ljava/lang/Object;)Lij/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lij/c;"
        }
    .end annotation
.end method

.method public abstract f(Ljava/lang/Object;)Lji/e;
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public final h(Ljava/lang/Object;Lij/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lij/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lsi/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    move-result-object v0

    invoke-static {v0, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgi/o$a;->t:Lij/c;

    invoke-virtual {p0, p1, v0}, Lsi/b;->d(Ljava/lang/Object;Lij/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lsi/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lki/n;->d:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/Object;Z)Laj/l;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Laj/l;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Lsi/b;->a:Lsi/y;

    .line 10
    .line 11
    iget-object v2, v2, Lsi/y;->b:Lth/l;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lsi/h0;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v3, Lsi/h0;->d:Lsi/h0;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    sget-object v3, Lsi/e0;->g:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sget-object v6, Laj/k;->d:Laj/k;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_3
    sget-object v3, Lsi/e0;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v7, Laj/k;->e:Laj/k;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_4
    sget-object v3, Lsi/e0;->a:Lij/c;

    .line 59
    .line 60
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    sget-object v3, Lsi/e0;->d:Lij/c;

    .line 69
    .line 70
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_1
    if-eqz v3, :cond_6

    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_6
    sget-object v3, Lsi/e0;->b:Lij/c;

    .line 79
    .line 80
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_7
    sget-object v3, Lsi/e0;->e:Lij/c;

    .line 89
    .line 90
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_2
    sget-object v8, Laj/k;->c:Laj/k;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_8
    sget-object v3, Lsi/e0;->h:Lij/c;

    .line 100
    .line 101
    invoke-static {v0, v3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_b

    .line 106
    .line 107
    invoke-virtual {p0, p1, v4}, Lsi/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljh/s;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-nez p1, :cond_9

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_3
    move-object v6, v8

    .line 146
    goto :goto_6

    .line 147
    :sswitch_2
    const-string v0, "NEVER"

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_10

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :sswitch_3
    const-string v0, "MAYBE"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_10

    .line 163
    .line 164
    :cond_a
    :goto_4
    return-object v1

    .line 165
    :cond_b
    sget-object p1, Lsi/e0;->k:Lij/c;

    .line 166
    .line 167
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    sget-object p1, Lsi/e0;->l:Lij/c;

    .line 175
    .line 176
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    sget-object p1, Lsi/e0;->n:Lij/c;

    .line 184
    .line 185
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 190
    .line 191
    :cond_e
    :goto_5
    move-object v6, v7

    .line 192
    goto :goto_6

    .line 193
    :cond_f
    sget-object p1, Lsi/e0;->m:Lij/c;

    .line 194
    .line 195
    invoke-static {v0, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_14

    .line 200
    .line 201
    :cond_10
    :goto_6
    new-instance p1, Laj/l;

    .line 202
    .line 203
    sget-object v0, Lsi/h0;->e:Lsi/h0;

    .line 204
    .line 205
    if-ne v2, v0, :cond_11

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_11
    const/4 v0, 0x0

    .line 210
    :goto_7
    if-nez v0, :cond_12

    .line 211
    .line 212
    if-eqz p2, :cond_13

    .line 213
    .line 214
    :cond_12
    const/4 v4, 0x1

    .line 215
    :cond_13
    invoke-direct {p1, v6, v4}, Laj/l;-><init>(Laj/k;Z)V

    .line 216
    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_14
    return-object v1

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;)Lsi/h0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lsi/h0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsi/b;->a:Lsi/y;

    .line 2
    .line 3
    iget-object v1, v0, Lsi/y;->a:Lsi/b0;

    .line 4
    .line 5
    iget-object v1, v1, Lsi/b0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lsi/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lsi/d;->d:Lij/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lsi/b;->d(Ljava/lang/Object;Lij/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Lsi/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_8

    .line 34
    .line 35
    invoke-static {p1}, Ljh/s;->Y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lsi/y;->a:Lsi/b0;

    .line 45
    .line 46
    iget-object v0, v0, Lsi/b0;->b:Lsi/h0;

    .line 47
    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, -0x7f610e2e

    .line 55
    .line 56
    .line 57
    if-eq v0, v1, :cond_6

    .line 58
    .line 59
    const v1, -0x6d97ad37

    .line 60
    .line 61
    .line 62
    if-eq v0, v1, :cond_4

    .line 63
    .line 64
    const v1, 0x288a86

    .line 65
    .line 66
    .line 67
    if-eq v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "WARN"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Lsi/h0;->e:Lsi/h0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string v0, "STRICT"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget-object v0, Lsi/h0;->f:Lsi/h0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-string v0, "IGNORE"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    sget-object v0, Lsi/h0;->d:Lsi/h0;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    :goto_0
    const/4 v0, 0x0

    .line 107
    :cond_9
    :goto_1
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsi/b;->a:Lsi/y;

    .line 7
    .line 8
    iget-object v0, v0, Lsi/y;->a:Lsi/b0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lsi/b0;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    sget-object v0, Lsi/d;->h:Ljava/util/Set;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lsi/b;->e(Ljava/lang/Object;)Lij/c;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljh/s;->S0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    sget-object v0, Lsi/d;->b:Lij/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0}, Lsi/b;->h(Ljava/lang/Object;Lij/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object v0, Lsi/d;->a:Lij/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lsi/b;->h(Ljava/lang/Object;Lij/c;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v0, p0, Lsi/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lsi/b;->f(Ljava/lang/Object;)Lji/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_7

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsi/b;->g(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3}, Lsi/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v3, v1

    .line 86
    :goto_0
    if-nez v3, :cond_5

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v3, p1

    .line 97
    :cond_7
    :goto_1
    return-object v3

    .line 98
    :cond_8
    :goto_2
    return-object p1
.end method
