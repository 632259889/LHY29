.class public final Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le9/e;

.field public final c:Lk9/d;

.field public final d:Lj9/j;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ll9/b;

.field public final g:Lm9/a;

.field public final h:Lm9/a;

.field public final i:Lk9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le9/e;Lk9/d;Lj9/j;Ljava/util/concurrent/Executor;Ll9/b;Lm9/a;Lm9/a;Lk9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/g;->a:Landroid/content/Context;

    iput-object p2, p0, Lj9/g;->b:Le9/e;

    iput-object p3, p0, Lj9/g;->c:Lk9/d;

    iput-object p4, p0, Lj9/g;->d:Lj9/j;

    iput-object p5, p0, Lj9/g;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lj9/g;->f:Ll9/b;

    iput-object p7, p0, Lj9/g;->g:Lm9/a;

    iput-object p8, p0, Lj9/g;->h:Lm9/a;

    iput-object p9, p0, Lj9/g;->i:Lk9/c;

    return-void
.end method


# virtual methods
.method public final a(Ld9/s;I)V
    .locals 16

    # .line 1
    # move-object/from16 v6, p0
    #
    # .line 2
    # .line 3
    # move-object/from16 v7, p1
    #
    # .line 4
    # .line 5
    # invoke-virtual/range {p1 .. p1}, Ld9/s;->b()Ljava/lang/String;
    #
    # .line 6
    # .line 7
    # .line 8
    # move-result-object v0
    #
    # .line 9
    # iget-object v1, v6, Lj9/g;->b:Le9/e;
    #
    # .line 10
    # .line 11
    # invoke-interface {v1, v0}, Le9/e;->a(Ljava/lang/String;)Le9/k;
    #
    # .line 12
    # .line 13
    # .line 14
    # move-result-object v0
    #
    # .line 15
    # new-instance v1, Le9/b;
    #
    # .line 16
    # .line 17
    # const/4 v8, 0x1
    #
    # .line 18
    # const-wide/16 v2, 0x0
    #
    # .line 19
    # .line 20
    # invoke-direct {v1, v8, v2, v3}, Le9/b;-><init>(IJ)V
    #
    # .line 21
    # .line 22
    # .line 23
    # move-wide v4, v2
    #
    # .line 24
    # :cond_0
    # :goto_0
    # new-instance v1, Lt/f0;
    #
    # .line 25
    # .line 26
    # const/16 v2, 0xc
    #
    # .line 27
    # .line 28
    # invoke-direct {v1, v2, v6, v7}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 29
    # .line 30
    # .line 31
    # iget-object v9, v6, Lj9/g;->f:Ll9/b;
    #
    # .line 32
    # .line 33
    # invoke-interface {v9, v1}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 34
    # .line 35
    # .line 36
    # move-result-object v1
    #
    # .line 37
    # check-cast v1, Ljava/lang/Boolean;
    #
    # .line 38
    # .line 39
    # invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z
    #
    # .line 40
    # .line 41
    # .line 42
    # move-result v1
    #
    # .line 43
    # if-eqz v1, :cond_b
    #
    # .line 44
    # .line 45
    # new-instance v1, Lz/u;
    #
    # .line 46
    # .line 47
    # const/4 v3, 0x6
    #
    # .line 48
    # invoke-direct {v1, v3, v6, v7}, Lz/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 49
    # .line 50
    # .line 51
    # invoke-interface {v9, v1}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 52
    # .line 53
    # .line 54
    # move-result-object v1
    #
    # .line 55
    # move-object v3, v1
    #
    # .line 56
    # check-cast v3, Ljava/lang/Iterable;
    #
    # .line 57
    # .line 58
    # invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 59
    # .line 60
    # .line 61
    # move-result-object v1
    #
    # .line 62
    # invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 63
    # .line 64
    # .line 65
    # move-result v1
    #
    # .line 66
    # if-nez v1, :cond_1
    #
    # .line 67
    # .line 68
    # return-void
    #
    # .line 69
    # :cond_1
    # if-nez v0, :cond_2
    #
    # .line 70
    # .line 71
    # const-string v10, "Uploader"
    #
    # .line 72
    # .line 73
    # const-string v11, "Unknown backend for %s, deleting event batch for it..."
    #
    # .line 74
    # .line 75
    # invoke-static {v10, v11, v7}, Lh9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    #
    # .line 76
    # .line 77
    # .line 78
    # new-instance v10, Le9/b;
    #
    # .line 79
    # .line 80
    # const/4 v11, 0x3
    #
    # .line 81
    # const-wide/16 v12, -0x1
    #
    # .line 82
    # .line 83
    # invoke-direct {v10, v11, v12, v13}, Le9/b;-><init>(IJ)V
    #
    # .line 84
    # .line 85
    # .line 86
    # goto/16 :goto_3
    #
    # .line 87
    # .line 88
    # :cond_2
    # new-instance v10, Ljava/util/ArrayList;
    #
    # .line 89
    # .line 90
    # invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    #
    # .line 91
    # .line 92
    # .line 93
    # invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 94
    # .line 95
    # .line 96
    # move-result-object v11
    #
    # .line 97
    # :goto_1
    # invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 98
    # .line 99
    # .line 100
    # move-result v12
    #
    # .line 101
    # if-eqz v12, :cond_3
    #
    # .line 102
    # .line 103
    # invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 104
    # .line 105
    # .line 106
    # move-result-object v12
    #
    # .line 107
    # check-cast v12, Lk9/i;
    #
    # .line 108
    # .line 109
    # invoke-virtual {v12}, Lk9/i;->a()Ld9/n;
    #
    # .line 110
    # .line 111
    # .line 112
    # move-result-object v12
    #
    # .line 113
    # invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 114
    # .line 115
    # .line 116
    # goto :goto_1
    #
    # .line 117
    # :cond_3
    # invoke-virtual/range {p1 .. p1}, Ld9/s;->c()[B
    #
    # .line 118
    # .line 119
    # .line 120
    # move-result-object v11
    #
    # .line 121
    # if-eqz v11, :cond_4
    #
    # .line 122
    # .line 123
    # const/4 v11, 0x1
    #
    # .line 124
    # goto :goto_2
    #
    # .line 125
    # :cond_4
    # const/4 v11, 0x0
    #
    # .line 126
    # :goto_2
    # if-eqz v11, :cond_5
    #
    # .line 127
    # .line 128
    # iget-object v11, v6, Lj9/g;->i:Lk9/c;
    #
    # .line 129
    # .line 130
    # invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 131
    # .line 132
    # .line 133
    # new-instance v12, Lt/l;
    #
    # .line 134
    # .line 135
    # const/16 v13, 0xe
    #
    # .line 136
    # .line 137
    # invoke-direct {v12, v11, v13}, Lt/l;-><init>(Ljava/lang/Object;I)V
    #
    # .line 138
    # .line 139
    # .line 140
    # invoke-interface {v9, v12}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 141
    # .line 142
    # .line 143
    # move-result-object v11
    #
    # .line 144
    # check-cast v11, Lg9/a;
    #
    # .line 145
    # .line 146
    # new-instance v12, Ld9/h$a;
    #
    # .line 147
    # .line 148
    # invoke-direct {v12}, Ld9/h$a;-><init>()V
    #
    # .line 149
    # .line 150
    # .line 151
    # new-instance v13, Ljava/util/HashMap;
    #
    # .line 152
    # .line 153
    # invoke-direct {v13}, Ljava/util/HashMap;-><init>()V
    #
    # .line 154
    # .line 155
    # .line 156
    # iput-object v13, v12, Ld9/h$a;->f:Ljava/util/Map;
    #
    # .line 157
    # .line 158
    # iget-object v13, v6, Lj9/g;->g:Lm9/a;
    #
    # .line 159
    # .line 160
    # invoke-interface {v13}, Lm9/a;->a()J
    #
    # .line 161
    # .line 162
    # .line 163
    # move-result-wide v13
    #
    # .line 164
    # invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 165
    # .line 166
    # .line 167
    # move-result-object v13
    #
    # .line 168
    # iput-object v13, v12, Ld9/h$a;->d:Ljava/lang/Long;
    #
    # .line 169
    # .line 170
    # iget-object v13, v6, Lj9/g;->h:Lm9/a;
    #
    # .line 171
    # .line 172
    # invoke-interface {v13}, Lm9/a;->a()J
    #
    # .line 173
    # .line 174
    # .line 175
    # move-result-wide v13
    #
    # .line 176
    # invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    #
    # .line 177
    # .line 178
    # .line 179
    # move-result-object v13
    #
    # .line 180
    # iput-object v13, v12, Ld9/h$a;->e:Ljava/lang/Long;
    #
    # .line 181
    # .line 182
    # const-string v13, "GDT_CLIENT_METRICS"
    #
    # .line 183
    # .line 184
    # invoke-virtual {v12, v13}, Ld9/h$a;->d(Ljava/lang/String;)Ld9/h$a;
    #
    # .line 185
    # .line 186
    # .line 187
    # new-instance v13, Ld9/m;
    #
    # .line 188
    # .line 189
    # new-instance v14, La9/b;
    #
    # .line 190
    # .line 191
    # const-string v15, "proto"
    #
    # .line 192
    # .line 193
    # invoke-direct {v14, v15}, La9/b;-><init>(Ljava/lang/String;)V
    #
    # .line 194
    # .line 195
    # .line 196
    # invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 197
    # .line 198
    # .line 199
    # sget-object v15, Ld9/p;->a:Lhc/h;
    #
    # .line 200
    # .line 201
    # invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    #
    # .line 202
    # .line 203
    # .line 204
    # new-instance v1, Ljava/io/ByteArrayOutputStream;
    #
    # .line 205
    # .line 206
    # invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    #
    # .line 207
    # .line 208
    # .line 209
    # :try_start_0
    # invoke-virtual {v15, v11, v1}, Lhc/h;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    # :try_end_0
    # .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    #
    # .line 210
    # .line 211
    # .line 212
    # :catch_0
    # invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    #
    # .line 213
    # .line 214
    # .line 215
    # move-result-object v1
    #
    # .line 216
    # invoke-direct {v13, v14, v1}, Ld9/m;-><init>(La9/b;[B)V
    #
    # .line 217
    # .line 218
    # .line 219
    # invoke-virtual {v12, v13}, Ld9/h$a;->c(Ld9/m;)Ld9/h$a;
    #
    # .line 220
    # .line 221
    # .line 222
    # invoke-virtual {v12}, Ld9/h$a;->b()Ld9/h;
    #
    # .line 223
    # .line 224
    # .line 225
    # move-result-object v1
    #
    # .line 226
    # invoke-interface {v0, v1}, Le9/k;->b(Ld9/n;)Ld9/h;
    #
    # .line 227
    # .line 228
    # .line 229
    # move-result-object v1
    #
    # .line 230
    # invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    #
    # .line 231
    # .line 232
    # .line 233
    # :cond_5
    # invoke-virtual/range {p1 .. p1}, Ld9/s;->c()[B
    #
    # .line 234
    # .line 235
    # .line 236
    # move-result-object v1
    #
    # .line 237
    # new-instance v11, Le9/a;
    #
    # .line 238
    # .line 239
    # invoke-direct {v11, v10, v1}, Le9/a;-><init>(Ljava/lang/Iterable;[B)V
    #
    # .line 240
    # .line 241
    # .line 242
    # invoke-interface {v0, v11}, Le9/k;->a(Le9/a;)Le9/b;
    #
    # .line 243
    # .line 244
    # .line 245
    # move-result-object v10
    #
    # .line 246
    # :goto_3
    # iget v1, v10, Le9/b;->a:I
    #
    # .line 247
    # .line 248
    # const/4 v11, 0x2
    #
    # .line 249
    # if-ne v1, v11, :cond_6
    #
    # .line 250
    # .line 251
    # new-instance v10, Lj9/e;
    #
    # .line 252
    # .line 253
    # move-object v0, v10
    #
    # .line 254
    # move-object/from16 v1, p0
    #
    # .line 255
    # .line 256
    # move-object v2, v3
    #
    # .line 257
    # move-object/from16 v3, p1
    #
    # .line 258
    # .line 259
    # invoke-direct/range {v0 .. v5}, Lj9/e;-><init>(Lj9/g;Ljava/lang/Iterable;Ld9/s;J)V
    #
    # .line 260
    # .line 261
    # .line 262
    # invoke-interface {v9, v10}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 263
    # .line 264
    # .line 265
    # iget-object v0, v6, Lj9/g;->d:Lj9/j;
    #
    # .line 266
    # .line 267
    # add-int/lit8 v1, p2, 0x1
    #
    # .line 268
    # .line 269
    # invoke-interface {v0, v7, v1, v8}, Lj9/j;->b(Ld9/s;IZ)V
    #
    # .line 270
    # .line 271
    # .line 272
    # return-void
    #
    # .line 273
    # :cond_6
    # new-instance v1, Lt/f0;
    #
    # .line 274
    # .line 275
    # const/16 v11, 0xd
    #
    # .line 276
    # .line 277
    # invoke-direct {v1, v11, v6, v3}, Lt/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 278
    # .line 279
    # .line 280
    # invoke-interface {v9, v1}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 281
    # .line 282
    # .line 283
    # iget v1, v10, Le9/b;->a:I
    #
    # .line 284
    # .line 285
    # if-ne v1, v8, :cond_8
    #
    # .line 286
    # .line 287
    # iget-wide v1, v10, Le9/b;->b:J
    #
    # .line 288
    # .line 289
    # invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J
    #
    # .line 290
    # .line 291
    # .line 292
    # move-result-wide v4
    #
    # .line 293
    # invoke-virtual/range {p1 .. p1}, Ld9/s;->c()[B
    #
    # .line 294
    # .line 295
    # .line 296
    # move-result-object v1
    #
    # .line 297
    # if-eqz v1, :cond_7
    #
    # .line 298
    # .line 299
    # const/4 v1, 0x1
    #
    # .line 300
    # goto :goto_4
    #
    # .line 301
    # :cond_7
    # const/4 v1, 0x0
    #
    # .line 302
    # :goto_4
    # if-eqz v1, :cond_0
    #
    # .line 303
    # .line 304
    # new-instance v1, Lt/l;
    #
    # .line 305
    # .line 306
    # invoke-direct {v1, v6, v11}, Lt/l;-><init>(Ljava/lang/Object;I)V
    #
    # .line 307
    # .line 308
    # .line 309
    # invoke-interface {v9, v1}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 310
    # .line 311
    # .line 312
    # goto/16 :goto_0
    #
    # .line 313
    # .line 314
    # :cond_8
    # const/4 v10, 0x4
    #
    # .line 315
    # if-ne v1, v10, :cond_0
    #
    # .line 316
    # .line 317
    # new-instance v1, Ljava/util/HashMap;
    #
    # .line 318
    # .line 319
    # invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    #
    # .line 320
    # .line 321
    # .line 322
    # invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    #
    # .line 323
    # .line 324
    # .line 325
    # move-result-object v3
    #
    # .line 326
    # :goto_5
    # invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z
    #
    # .line 327
    # .line 328
    # .line 329
    # move-result v10
    #
    # .line 330
    # if-eqz v10, :cond_a
    #
    # .line 331
    # .line 332
    # invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    #
    # .line 333
    # .line 334
    # .line 335
    # move-result-object v10
    #
    # .line 336
    # check-cast v10, Lk9/i;
    #
    # .line 337
    # .line 338
    # invoke-virtual {v10}, Lk9/i;->a()Ld9/n;
    #
    # .line 339
    # .line 340
    # .line 341
    # move-result-object v10
    #
    # .line 342
    # invoke-virtual {v10}, Ld9/n;->g()Ljava/lang/String;
    #
    # .line 343
    # .line 344
    # .line 345
    # move-result-object v10
    #
    # .line 346
    # invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    #
    # .line 347
    # .line 348
    # .line 349
    # move-result v11
    #
    # .line 350
    # if-nez v11, :cond_9
    #
    # .line 351
    # .line 352
    # invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 353
    # .line 354
    # .line 355
    # move-result-object v11
    #
    # .line 356
    # goto :goto_6
    #
    # .line 357
    # :cond_9
    # invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 358
    # .line 359
    # .line 360
    # move-result-object v11
    #
    # .line 361
    # check-cast v11, Ljava/lang/Integer;
    #
    # .line 362
    # .line 363
    # invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I
    #
    # .line 364
    # .line 365
    # .line 366
    # move-result v11
    #
    # .line 367
    # add-int/2addr v11, v8
    #
    # .line 368
    # invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    #
    # .line 369
    # .line 370
    # .line 371
    # move-result-object v11
    #
    # .line 372
    # :goto_6
    # invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    #
    # .line 373
    # .line 374
    # .line 375
    # goto :goto_5
    #
    # .line 376
    # :cond_a
    # new-instance v3, Lz/g1;
    #
    # .line 377
    # .line 378
    # invoke-direct {v3, v2, v6, v1}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    #
    # .line 379
    # .line 380
    # .line 381
    # invoke-interface {v9, v3}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 382
    # .line 383
    # .line 384
    # goto/16 :goto_0
    #
    # .line 385
    # .line 386
    # :cond_b
    # new-instance v0, Lj9/f;
    #
    # .line 387
    # .line 388
    # invoke-direct {v0, v6, v7, v4, v5}, Lj9/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V
    #
    # .line 389
    # .line 390
    # .line 391
    # invoke-interface {v9, v0}, Ll9/b;->i(Ll9/b$a;)Ljava/lang/Object;
    #
    # .line 392
    # .line 393
    # .line 394
    return-void
.end method
