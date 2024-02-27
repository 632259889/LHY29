.class public final Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/d$d;,
        Lq2/d$c;,
        Lq2/d$b;,
        Lq2/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lq2/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lq2/d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->b:Ljava/util/Map;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lq2/d;->c:Ljava/util/Set;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lq2/d;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Lt2/a;Ljava/lang/String;)Lq2/d;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "PRAGMA table_info(`"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, "`)"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lt2/a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v4, Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    .line 35
    .line 36
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    const-string v8, "name"

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const-string v9, "type"

    .line 46
    .line 47
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    const-string v10, "notnull"

    .line 52
    .line 53
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const-string v11, "pk"

    .line 58
    .line 59
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const-string v12, "dflt_value"

    .line 64
    .line 65
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_1

    .line 74
    .line 75
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    const/16 v19, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    const/16 v19, 0x0

    .line 93
    .line 94
    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v15

    .line 98
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    new-instance v14, Lq2/d$a;

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    move-object/from16 v21, v14

    .line 107
    .line 108
    move-object/from16 v16, v13

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Lq2/d$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "PRAGMA foreign_key_list(`"

    .line 128
    .line 129
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v5}, Lt2/a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    :try_start_2
    const-string v9, "id"

    .line 147
    .line 148
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    const-string v10, "seq"

    .line 153
    .line 154
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    const-string v11, "table"

    .line 159
    .line 160
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const-string v12, "on_delete"

    .line 165
    .line 166
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const-string v13, "on_update"

    .line 171
    .line 172
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-static {v5}, Lq2/d;->b(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_2
    if-ge v6, v15, :cond_5

    .line 186
    .line 187
    invoke-interface {v5, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 188
    .line 189
    .line 190
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    if-eqz v17, :cond_2

    .line 195
    .line 196
    move/from16 v24, v9

    .line 197
    .line 198
    move/from16 v25, v10

    .line 199
    .line 200
    move-object/from16 v26, v14

    .line 201
    .line 202
    move/from16 v27, v15

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    move/from16 v24, v9

    .line 210
    .line 211
    new-instance v9, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    move/from16 v25, v10

    .line 217
    .line 218
    new-instance v10, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v18

    .line 227
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    if-eqz v19, :cond_4

    .line 232
    .line 233
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v19

    .line 237
    move-object/from16 v26, v14

    .line 238
    .line 239
    move-object/from16 v14, v19

    .line 240
    .line 241
    check-cast v14, Lq2/d$c;

    .line 242
    .line 243
    move/from16 v27, v15

    .line 244
    .line 245
    iget v15, v14, Lq2/d$c;->c:I

    .line 246
    .line 247
    if-ne v15, v7, :cond_3

    .line 248
    .line 249
    iget-object v15, v14, Lq2/d$c;->e:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget-object v14, v14, Lq2/d$c;->f:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_3
    move-object/from16 v14, v26

    .line 260
    .line 261
    move/from16 v15, v27

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_4
    move-object/from16 v26, v14

    .line 265
    .line 266
    move/from16 v27, v15

    .line 267
    .line 268
    new-instance v7, Lq2/d$b;

    .line 269
    .line 270
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v20

    .line 278
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v21

    .line 282
    move-object/from16 v18, v7

    .line 283
    .line 284
    move-object/from16 v22, v9

    .line 285
    .line 286
    move-object/from16 v23, v10

    .line 287
    .line 288
    invoke-direct/range {v18 .. v23}, Lq2/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 292
    .line 293
    .line 294
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 295
    .line 296
    move/from16 v9, v24

    .line 297
    .line 298
    move/from16 v10, v25

    .line 299
    .line 300
    move-object/from16 v14, v26

    .line 301
    .line 302
    move/from16 v15, v27

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 306
    .line 307
    .line 308
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const-string v6, "PRAGMA index_list(`"

    .line 311
    .line 312
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Lt2/a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :try_start_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const-string v6, "origin"

    .line 334
    .line 335
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    const-string v7, "unique"

    .line 340
    .line 341
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    const/4 v8, -0x1

    .line 346
    if-eq v5, v8, :cond_b

    .line 347
    .line 348
    if-eq v6, v8, :cond_b

    .line 349
    .line 350
    if-ne v7, v8, :cond_6

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 354
    .line 355
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 356
    .line 357
    .line 358
    :goto_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_a

    .line 363
    .line 364
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v10, "c"

    .line 369
    .line 370
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-nez v9, :cond_7

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_7
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v10

    .line 385
    const/4 v11, 0x1

    .line 386
    if-ne v10, v11, :cond_8

    .line 387
    .line 388
    const/4 v10, 0x1

    .line 389
    goto :goto_6

    .line 390
    :cond_8
    const/4 v10, 0x0

    .line 391
    :goto_6
    invoke-static {v0, v9, v10}, Lq2/d;->c(Lt2/a;Ljava/lang/String;Z)Lq2/d$d;

    .line 392
    .line 393
    .line 394
    move-result-object v9

    .line 395
    if-nez v9, :cond_9

    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_9
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_b
    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x0

    .line 410
    :goto_8
    new-instance v0, Lq2/d;

    .line 411
    .line 412
    invoke-direct {v0, v1, v4, v2, v8}, Lq2/d;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 413
    .line 414
    .line 415
    return-object v0

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    throw v0
.end method

.method public static b(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 12

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_0

    invoke-interface {p0, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance v7, Lq2/d$c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lq2/d$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v5
.end method

.method public static c(Lt2/a;Ljava/lang/String;Z)Lq2/d$d;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lt2/a;->c(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string v0, "seqno"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "cid"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "desc"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    if-eq v1, v4, :cond_4

    if-eq v2, v4, :cond_4

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-gez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "DESC"

    goto :goto_1

    :cond_2
    const-string v8, "ASC"

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lq2/d$d;

    invoke-direct {v2, p1, p2, v0, v1}, Lq2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    :cond_4
    :goto_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/d;

    iget-object v1, p0, Lq2/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lq2/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lq2/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lq2/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v3, p1, Lq2/d;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    iget-object v1, p1, Lq2/d;->b:Ljava/util/Map;

    if-eqz v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object v1, p0, Lq2/d;->c:Ljava/util/Set;

    if-eqz v1, :cond_6

    iget-object v3, p1, Lq2/d;->c:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    iget-object v1, p1, Lq2/d;->c:Ljava/util/Set;

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    iget-object v1, p0, Lq2/d;->d:Ljava/util/Set;

    if-eqz v1, :cond_9

    iget-object p1, p1, Lq2/d;->d:Ljava/util/Set;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lq2/d;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq2/d;->b:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lq2/d;->c:Ljava/util/Set;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Set;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TableInfo{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/d;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foreignKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/d;->c:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", indices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/d;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
