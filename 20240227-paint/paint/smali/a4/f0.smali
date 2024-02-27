.class public final synthetic La4/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/n$a;
.implements Ly7/g$a;


# instance fields
.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, La4/f0;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget-object v0, p0, La4/f0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(Ljava/io/File;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, La4/f0;->c:Ljava/util/List;

    .line 6
    .line 7
    const-string v3, "$slaves"

    .line 8
    .line 9
    invoke-static {v2, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "file"

    .line 13
    .line 14
    invoke-static {v0, v3}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lz7/b;->m:Ljava/util/HashMap;

    .line 18
    .line 19
    sget-object v3, Lz7/e;->a:Lz7/e;

    .line 20
    .line 21
    const-class v3, Lz7/e;

    .line 22
    .line 23
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v6, Ljava/io/DataInputStream;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 44
    .line 45
    .line 46
    new-array v4, v0, [B

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/io/DataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    if-ge v0, v6, :cond_1

    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/lit8 v8, v7, 0x4

    .line 73
    .line 74
    if-ge v0, v8, :cond_2

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Ljk/a;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v9, v4, v6, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-array v10, v9, [Ljava/lang/String;

    .line 99
    .line 100
    add-int/lit8 v11, v9, -0x1

    .line 101
    .line 102
    if-ltz v11, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_0
    add-int/lit8 v13, v12, 0x1

    .line 106
    .line 107
    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    aput-object v14, v10, v12

    .line 112
    .line 113
    if-le v13, v11, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move v12, v13

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 119
    if-le v9, v7, :cond_5

    .line 120
    .line 121
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    new-instance v7, Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    :goto_2
    if-ge v11, v9, :cond_a

    .line 131
    .line 132
    aget-object v12, v10, v11

    .line 133
    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 135
    .line 136
    if-nez v12, :cond_6

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    new-array v15, v14, [I

    .line 148
    .line 149
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    if-ltz v14, :cond_8

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    aput v17, v15, v5

    .line 162
    .line 163
    mul-int v16, v16, v17

    .line 164
    .line 165
    if-le v1, v14, :cond_7

    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v5, v1

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    const/4 v1, 0x1

    .line 175
    :goto_4
    mul-int/lit8 v5, v1, 0x4

    .line 176
    .line 177
    add-int v13, v8, v5

    .line 178
    .line 179
    if-le v13, v0, :cond_9

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-static {v4, v8, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 187
    .line 188
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    new-instance v8, Lz7/a;

    .line 192
    .line 193
    invoke-direct {v8, v15}, Lz7/a;-><init>([I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v14, v8, Lz7/a;->c:[F

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    invoke-virtual {v5, v14, v15, v1}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    move-object/from16 v1, p0

    .line 211
    .line 212
    move v8, v13

    .line 213
    goto :goto_2

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-static {v3, v0}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :catch_0
    :goto_5
    const/4 v7, 0x0

    .line 219
    :cond_a
    if-eqz v7, :cond_d

    .line 220
    .line 221
    new-instance v1, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v3, Lz7/b;

    .line 227
    .line 228
    invoke-static {v3}, Li8/a;->b(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_b

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_b
    :try_start_1
    sget-object v0, Lz7/b;->m:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    move-object v4, v0

    .line 240
    invoke-static {v3, v4}, Li8/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_6
    const/4 v0, 0x0

    .line 244
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_e

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/util/Map$Entry;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_c

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    if-nez v5, :cond_c

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_c
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_d
    :goto_9
    const/4 v1, 0x0

    .line 302
    :cond_e
    if-nez v1, :cond_f

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_f
    :try_start_2
    new-instance v0, Lz7/b;

    .line 306
    .line 307
    invoke-direct {v0, v1}, Lz7/b;-><init>(Ljava/util/HashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 308
    .line 309
    .line 310
    goto :goto_b

    .line 311
    :catch_1
    :goto_a
    const/4 v0, 0x0

    .line 312
    :goto_b
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Lz7/c$b;

    .line 329
    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v4, v2, Lz7/c$b;->a:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    const/16 v4, 0x5f

    .line 341
    .line 342
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget v4, v2, Lz7/c$b;->d:I

    .line 346
    .line 347
    const-string v5, "_rule"

    .line 348
    .line 349
    invoke-static {v3, v4, v5}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    new-instance v4, Lz/g1;

    .line 354
    .line 355
    const/16 v5, 0xa

    .line 356
    .line 357
    invoke-direct {v4, v5, v2, v0}, Lz/g1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v5, Ljava/io/File;

    .line 361
    .line 362
    invoke-static {}, Lz7/e;->a()Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-direct {v5, v6, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v2, Lz7/c$b;->c:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_10

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_10
    new-instance v3, Ly7/g;

    .line 381
    .line 382
    invoke-direct {v3, v2, v5, v4}, Ly7/g;-><init>(Ljava/lang/String;Ljava/io/File;Ly7/g$a;)V

    .line 383
    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    new-array v2, v2, [Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 389
    .line 390
    .line 391
    goto :goto_c

    .line 392
    :cond_11
    :goto_d
    invoke-virtual {v4, v5}, Lz/g1;->b(Ljava/io/File;)V

    .line 393
    .line 394
    .line 395
    goto :goto_c

    .line 396
    :cond_12
    return-void
.end method
