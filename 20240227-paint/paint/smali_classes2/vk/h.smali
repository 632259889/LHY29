.class public final Lvk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# instance fields
.field public final a:Lqk/s;


# direct methods
.method public constructor <init>(Lqk/s;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk/h;->a:Lqk/s;

    return-void
.end method

.method public static d(Lqk/x;I)I
    .locals 1

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "\\d+"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "compile(pattern)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "Integer.valueOf(header)"

    .line 35
    .line 36
    invoke-static {p0, p1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    const p0, 0x7fffffff

    .line 45
    .line 46
    .line 47
    return p0

    .line 48
    :cond_1
    return p1
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v2, Lvk/f;->f:Lqk/u;

    .line 6
    .line 7
    iget-object v3, v2, Lvk/f;->b:Luk/e;

    .line 8
    .line 9
    sget-object v4, Ljh/u;->c:Ljh/u;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    move-object v8, v4

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v4, v0

    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v11, "request"

    .line 21
    .line 22
    invoke-static {v4, v11}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v11, v3, Luk/e;->k:Luk/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    const/4 v11, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v11, 0x0

    .line 32
    :goto_1
    if-eqz v11, :cond_12

    .line 33
    .line 34
    monitor-enter v3

    .line 35
    :try_start_0
    iget-boolean v11, v3, Luk/e;->m:Z

    .line 36
    .line 37
    xor-int/2addr v11, v7

    .line 38
    if-eqz v11, :cond_11

    .line 39
    .line 40
    iget-boolean v11, v3, Luk/e;->l:Z

    .line 41
    .line 42
    xor-int/2addr v11, v7

    .line 43
    if-eqz v11, :cond_10

    .line 44
    .line 45
    sget-object v11, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 46
    .line 47
    monitor-exit v3

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Luk/d;

    .line 51
    .line 52
    iget-object v11, v3, Luk/e;->c:Luk/j;

    .line 53
    .line 54
    iget-object v12, v4, Lqk/u;->b:Lqk/p;

    .line 55
    .line 56
    iget-boolean v13, v12, Lqk/p;->a:Z

    .line 57
    .line 58
    iget-object v14, v3, Luk/e;->r:Lqk/s;

    .line 59
    .line 60
    if-eqz v13, :cond_2

    .line 61
    .line 62
    iget-object v13, v14, Lqk/s;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 63
    .line 64
    if-eqz v13, :cond_1

    .line 65
    .line 66
    iget-object v15, v14, Lqk/s;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 67
    .line 68
    iget-object v6, v14, Lqk/s;->w:Lqk/f;

    .line 69
    .line 70
    move-object/from16 v23, v6

    .line 71
    .line 72
    move-object/from16 v21, v13

    .line 73
    .line 74
    move-object/from16 v22, v15

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "CLEARTEXT-only client"

    .line 80
    .line 81
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_2
    const/16 v21, 0x0

    .line 86
    .line 87
    const/16 v22, 0x0

    .line 88
    .line 89
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_2
    new-instance v6, Lqk/a;

    .line 92
    .line 93
    iget-object v13, v12, Lqk/p;->e:Ljava/lang/String;

    .line 94
    .line 95
    iget v12, v12, Lqk/p;->f:I

    .line 96
    .line 97
    iget-object v15, v14, Lqk/s;->m:Lqk/l;

    .line 98
    .line 99
    iget-object v7, v14, Lqk/s;->q:Ljavax/net/SocketFactory;

    .line 100
    .line 101
    iget-object v5, v14, Lqk/s;->p:Lqk/b;

    .line 102
    .line 103
    move-object/from16 v29, v8

    .line 104
    .line 105
    iget-object v8, v14, Lqk/s;->n:Ljava/net/Proxy;

    .line 106
    .line 107
    move/from16 v30, v9

    .line 108
    .line 109
    iget-object v9, v14, Lqk/s;->u:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, v14, Lqk/s;->t:Ljava/util/List;

    .line 112
    .line 113
    iget-object v14, v14, Lqk/s;->o:Ljava/net/ProxySelector;

    .line 114
    .line 115
    move-object/from16 v16, v6

    .line 116
    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    move/from16 v18, v12

    .line 120
    .line 121
    move-object/from16 v19, v15

    .line 122
    .line 123
    move-object/from16 v20, v7

    .line 124
    .line 125
    move-object/from16 v24, v5

    .line 126
    .line 127
    move-object/from16 v25, v8

    .line 128
    .line 129
    move-object/from16 v26, v9

    .line 130
    .line 131
    move-object/from16 v27, v1

    .line 132
    .line 133
    move-object/from16 v28, v14

    .line 134
    .line 135
    invoke-direct/range {v16 .. v28}, Lqk/a;-><init>(Ljava/lang/String;ILqk/l;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lqk/f;Lqk/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Luk/e;->d:Lqk/m;

    .line 139
    .line 140
    invoke-direct {v0, v11, v6, v3, v1}, Luk/d;-><init>(Luk/j;Lqk/a;Luk/e;Lqk/m;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v3, Luk/e;->h:Luk/d;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object/from16 v29, v8

    .line 147
    .line 148
    move/from16 v30, v9

    .line 149
    .line 150
    :goto_3
    :try_start_1
    iget-boolean v0, v3, Luk/e;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    if-nez v0, :cond_f

    .line 153
    .line 154
    :try_start_2
    invoke-virtual {v2, v4}, Lvk/f;->b(Lqk/u;)Lqk/x;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_2
    .catch Luk/k; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    if-eqz v10, :cond_6

    .line 159
    .line 160
    :try_start_3
    new-instance v1, Lqk/x$a;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lqk/x$a;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 168
    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    iput-object v5, v0, Lqk/x$a;->g:Lqk/z;

    .line 172
    .line 173
    invoke-virtual {v0}, Lqk/x$a;->a()Lqk/x;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v4, v0, Lqk/x;->i:Lqk/z;

    .line 178
    .line 179
    if-nez v4, :cond_4

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    const/4 v4, 0x0

    .line 184
    :goto_4
    if-eqz v4, :cond_5

    .line 185
    .line 186
    iput-object v0, v1, Lqk/x$a;->j:Lqk/x;

    .line 187
    .line 188
    invoke-virtual {v1}, Lqk/x$a;->a()Lqk/x;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 194
    .line 195
    const-string v1, "priorResponse.body != null"

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    const/4 v5, 0x0

    .line 206
    :goto_5
    move-object v10, v0

    .line 207
    iget-object v0, v3, Luk/e;->k:Luk/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    move-object/from16 v1, p0

    .line 210
    .line 211
    :try_start_4
    invoke-virtual {v1, v10, v0}, Lvk/h;->b(Lqk/x;Luk/c;)Lqk/u;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-nez v4, :cond_9

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-boolean v0, v0, Luk/c;->a:Z

    .line 220
    .line 221
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-boolean v0, v3, Luk/e;->j:Z

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    xor-int/2addr v0, v2

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    iput-boolean v2, v3, Luk/e;->j:Z

    .line 230
    .line 231
    iget-object v0, v3, Luk/e;->e:Luk/e$c;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcl/b;->i()Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v2, "Check failed."

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v3, v2}, Luk/e;->g(Z)V

    .line 251
    .line 252
    .line 253
    return-object v10

    .line 254
    :cond_9
    :try_start_5
    iget-object v0, v10, Lqk/x;->i:Lqk/z;

    .line 255
    .line 256
    if-eqz v0, :cond_a

    .line 257
    .line 258
    invoke-static {v0}, Lrk/c;->c(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 259
    .line 260
    .line 261
    :cond_a
    add-int/lit8 v9, v30, 0x1

    .line 262
    .line 263
    const/16 v0, 0x14

    .line 264
    .line 265
    if-gt v9, v0, :cond_b

    .line 266
    .line 267
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v3, v6}, Luk/e;->g(Z)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    const/4 v8, 0x0

    .line 273
    goto :goto_9

    .line 274
    :cond_b
    :try_start_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 275
    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v4, "Too many follow-up requests: "

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :catchall_0
    move-exception v0

    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const/4 v5, 0x0

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object v6, v0

    .line 306
    nop

    .line 307
    instance-of v0, v6, Lxk/a;

    .line 308
    .line 309
    if-nez v0, :cond_c

    .line 310
    .line 311
    const/4 v0, 0x1

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const/4 v0, 0x0

    .line 314
    :goto_7
    invoke-virtual {v1, v6, v3, v4, v0}, Lvk/h;->c(Ljava/io/IOException;Luk/e;Lqk/u;Z)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_d

    .line 319
    .line 320
    move-object/from16 v8, v29

    .line 321
    .line 322
    check-cast v8, Ljava/util/Collection;

    .line 323
    .line 324
    invoke-static {v8, v6}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const/4 v6, 0x1

    .line 329
    const/4 v8, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_d
    move-object/from16 v7, v29

    .line 332
    .line 333
    invoke-static {v6, v7}, Lrk/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    throw v6

    .line 337
    :catch_1
    move-exception v0

    .line 338
    move-object/from16 v1, p0

    .line 339
    .line 340
    move-object/from16 v7, v29

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    move-object v6, v0

    .line 344
    iget-object v0, v6, Luk/k;->c:Ljava/io/IOException;

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    invoke-virtual {v1, v0, v3, v4, v8}, Lvk/h;->c(Ljava/io/IOException;Luk/e;Lqk/u;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_e

    .line 352
    .line 353
    move-object v0, v7

    .line 354
    check-cast v0, Ljava/util/Collection;

    .line 355
    .line 356
    iget-object v6, v6, Luk/k;->d:Ljava/io/IOException;

    .line 357
    .line 358
    invoke-static {v0, v6}, Ljh/s;->k1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 362
    const/4 v6, 0x1

    .line 363
    :goto_8
    invoke-virtual {v3, v6}, Luk/e;->g(Z)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v29, v0

    .line 367
    .line 368
    move/from16 v9, v30

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    :goto_9
    move-object/from16 v8, v29

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :cond_e
    :try_start_7
    iget-object v0, v6, Luk/k;->d:Ljava/io/IOException;

    .line 377
    .line 378
    invoke-static {v0, v7}, Lrk/c;->y(Ljava/io/IOException;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    throw v0

    .line 382
    :cond_f
    move-object/from16 v1, p0

    .line 383
    .line 384
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Canceled"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    :goto_a
    const/4 v2, 0x1

    .line 394
    invoke-virtual {v3, v2}, Luk/e;->g(Z)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_10
    :try_start_8
    const-string v0, "Check failed."

    .line 399
    .line 400
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v2

    .line 410
    :cond_11
    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 411
    .line 412
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    monitor-exit v3

    .line 424
    throw v0

    .line 425
    :cond_12
    const-string v0, "Check failed."

    .line 426
    .line 427
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v2
.end method

.method public final b(Lqk/x;Luk/c;)Lqk/u;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p2, Luk/c;->b:Luk/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, Luk/h;->q:Lqk/a0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    iget v2, p1, Lqk/x;->f:I

    .line 13
    .line 14
    iget-object v3, p1, Lqk/x;->c:Lqk/u;

    .line 15
    .line 16
    iget-object v3, v3, Lqk/u;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0x134

    .line 21
    .line 22
    const/16 v7, 0x133

    .line 23
    .line 24
    if-eq v2, v7, :cond_e

    .line 25
    .line 26
    if-eq v2, v6, :cond_e

    .line 27
    .line 28
    const/16 v8, 0x191

    .line 29
    .line 30
    if-eq v2, v8, :cond_d

    .line 31
    .line 32
    const/16 v8, 0x1a5

    .line 33
    .line 34
    if-eq v2, v8, :cond_a

    .line 35
    .line 36
    const/16 p2, 0x1f7

    .line 37
    .line 38
    if-eq v2, p2, :cond_7

    .line 39
    .line 40
    const/16 p2, 0x197

    .line 41
    .line 42
    if-eq v2, p2, :cond_5

    .line 43
    .line 44
    const/16 p2, 0x198

    .line 45
    .line 46
    if-eq v2, p2, :cond_1

    .line 47
    .line 48
    packed-switch v2, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget-object v1, p0, Lvk/h;->a:Lqk/s;

    .line 53
    .line 54
    iget-boolean v1, v1, Lqk/s;->h:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v1, p1, Lqk/x;->l:Lqk/x;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget v1, v1, Lqk/x;->f:I

    .line 64
    .line 65
    if-ne v1, p2, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    invoke-static {p1, v5}, Lvk/h;->d(Lqk/x;I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-lez p2, :cond_4

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object p1, p1, Lqk/x;->c:Lqk/u;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_5
    invoke-static {v1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lqk/a0;->b:Ljava/net/Proxy;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 88
    .line 89
    if-ne p2, v2, :cond_6

    .line 90
    .line 91
    iget-object p2, p0, Lvk/h;->a:Lqk/s;

    .line 92
    .line 93
    iget-object p2, p2, Lqk/s;->p:Lqk/b;

    .line 94
    .line 95
    :goto_1
    invoke-interface {p2, v1, p1}, Lqk/b;->e(Lqk/a0;Lqk/x;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_6
    new-instance p1, Ljava/net/ProtocolException;

    .line 100
    .line 101
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_7
    iget-object v1, p1, Lqk/x;->l:Lqk/x;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget v1, v1, Lqk/x;->f:I

    .line 112
    .line 113
    if-ne v1, p2, :cond_8

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_8
    const p2, 0x7fffffff

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2}, Lvk/h;->d(Lqk/x;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_9

    .line 124
    .line 125
    iget-object p1, p1, Lqk/x;->c:Lqk/u;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_9
    return-object v0

    .line 129
    :cond_a
    if-eqz p2, :cond_c

    .line 130
    .line 131
    iget-object v1, p2, Luk/c;->e:Luk/d;

    .line 132
    .line 133
    iget-object v1, v1, Luk/d;->h:Lqk/a;

    .line 134
    .line 135
    iget-object v1, v1, Lqk/a;->a:Lqk/p;

    .line 136
    .line 137
    iget-object v1, v1, Lqk/p;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, p2, Luk/c;->b:Luk/h;

    .line 140
    .line 141
    iget-object v2, v2, Luk/h;->q:Lqk/a0;

    .line 142
    .line 143
    iget-object v2, v2, Lqk/a0;->a:Lqk/a;

    .line 144
    .line 145
    iget-object v2, v2, Lqk/a;->a:Lqk/p;

    .line 146
    .line 147
    iget-object v2, v2, Lqk/p;->e:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    xor-int/2addr v1, v4

    .line 154
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_b
    iget-object p2, p2, Luk/c;->b:Luk/h;

    .line 158
    .line 159
    monitor-enter p2

    .line 160
    :try_start_0
    iput-boolean v4, p2, Luk/h;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    monitor-exit p2

    .line 163
    iget-object p1, p1, Lqk/x;->c:Lqk/u;

    .line 164
    .line 165
    return-object p1

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    monitor-exit p2

    .line 168
    throw p1

    .line 169
    :cond_c
    :goto_2
    return-object v0

    .line 170
    :cond_d
    iget-object p2, p0, Lvk/h;->a:Lqk/s;

    .line 171
    .line 172
    iget-object p2, p2, Lqk/s;->i:Lqk/b;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_e
    :pswitch_0
    iget-object p2, p0, Lvk/h;->a:Lqk/s;

    .line 176
    .line 177
    iget-boolean v1, p2, Lqk/s;->j:Z

    .line 178
    .line 179
    if-nez v1, :cond_f

    .line 180
    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :cond_f
    const-string v1, "Location"

    .line 184
    .line 185
    invoke-static {p1, v1}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_18

    .line 190
    .line 191
    iget-object v2, p1, Lqk/x;->c:Lqk/u;

    .line 192
    .line 193
    iget-object v8, v2, Lqk/u;->b:Lqk/p;

    .line 194
    .line 195
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    :try_start_1
    new-instance v9, Lqk/p$a;

    .line 199
    .line 200
    invoke-direct {v9}, Lqk/p$a;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v8, v1}, Lqk/p$a;->c(Lqk/p;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catch_0
    move-object v9, v0

    .line 208
    :goto_3
    if-eqz v9, :cond_10

    .line 209
    .line 210
    invoke-virtual {v9}, Lqk/p$a;->a()Lqk/p;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    goto :goto_4

    .line 215
    :cond_10
    move-object v1, v0

    .line 216
    :goto_4
    if-eqz v1, :cond_18

    .line 217
    .line 218
    iget-object v8, v2, Lqk/u;->b:Lqk/p;

    .line 219
    .line 220
    iget-object v8, v8, Lqk/p;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v9, v1, Lqk/p;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v9, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-nez v8, :cond_11

    .line 229
    .line 230
    iget-boolean p2, p2, Lqk/s;->k:Z

    .line 231
    .line 232
    if-nez p2, :cond_11

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_11
    new-instance p2, Lqk/u$a;

    .line 236
    .line 237
    invoke-direct {p2, v2}, Lqk/u$a;-><init>(Lqk/u;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v3}, Lm8/b;->H(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_16

    .line 245
    .line 246
    const-string v8, "PROPFIND"

    .line 247
    .line 248
    invoke-static {v3, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    iget p1, p1, Lqk/x;->f:I

    .line 253
    .line 254
    if-nez v9, :cond_12

    .line 255
    .line 256
    if-eq p1, v6, :cond_12

    .line 257
    .line 258
    if-ne p1, v7, :cond_13

    .line 259
    .line 260
    :cond_12
    const/4 v5, 0x1

    .line 261
    :cond_13
    invoke-static {v3, v8}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    xor-int/2addr v4, v8

    .line 266
    if-eqz v4, :cond_14

    .line 267
    .line 268
    if-eq p1, v6, :cond_14

    .line 269
    .line 270
    if-eq p1, v7, :cond_14

    .line 271
    .line 272
    const-string v3, "GET"

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_14
    if-eqz v5, :cond_15

    .line 276
    .line 277
    iget-object v0, v2, Lqk/u;->e:Lqk/w;

    .line 278
    .line 279
    :cond_15
    :goto_5
    invoke-virtual {p2, v3, v0}, Lqk/u$a;->d(Ljava/lang/String;Lqk/w;)V

    .line 280
    .line 281
    .line 282
    if-nez v5, :cond_16

    .line 283
    .line 284
    const-string p1, "Transfer-Encoding"

    .line 285
    .line 286
    iget-object v0, p2, Lqk/u$a;->c:Lqk/o$a;

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p1, "Content-Length"

    .line 292
    .line 293
    iget-object v0, p2, Lqk/u$a;->c:Lqk/o$a;

    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    const-string p1, "Content-Type"

    .line 299
    .line 300
    iget-object v0, p2, Lqk/u$a;->c:Lqk/o$a;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_16
    iget-object p1, v2, Lqk/u;->b:Lqk/p;

    .line 306
    .line 307
    invoke-static {p1, v1}, Lrk/c;->a(Lqk/p;Lqk/p;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_17

    .line 312
    .line 313
    const-string p1, "Authorization"

    .line 314
    .line 315
    iget-object v0, p2, Lqk/u$a;->c:Lqk/o$a;

    .line 316
    .line 317
    invoke-virtual {v0, p1}, Lqk/o$a;->c(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_17
    iput-object v1, p2, Lqk/u$a;->a:Lqk/p;

    .line 321
    .line 322
    invoke-virtual {p2}, Lqk/u$a;->b()Lqk/u;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :cond_18
    :goto_6
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Luk/e;Lqk/u;Z)Z
    .locals 3

    .line 1
    iget-object p3, p0, Lvk/h;->a:Lqk/s;

    .line 2
    .line 3
    iget-boolean p3, p3, Lqk/s;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    if-eqz p4, :cond_1

    .line 10
    .line 11
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    instance-of p3, p1, Ljava/net/ProtocolException;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 34
    .line 35
    if-eqz p3, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    instance-of p3, p3, Ljava/security/cert/CertificateException;

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 47
    .line 48
    if-eqz p1, :cond_6

    .line 49
    .line 50
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 53
    :goto_2
    if-nez p1, :cond_7

    .line 54
    .line 55
    return v0

    .line 56
    :cond_7
    iget-object p1, p2, Luk/e;->h:Luk/d;

    .line 57
    .line 58
    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p2, p1, Luk/d;->c:I

    .line 62
    .line 63
    if-nez p2, :cond_8

    .line 64
    .line 65
    iget p3, p1, Luk/d;->d:I

    .line 66
    .line 67
    if-nez p3, :cond_8

    .line 68
    .line 69
    iget p3, p1, Luk/d;->e:I

    .line 70
    .line 71
    if-nez p3, :cond_8

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    goto :goto_6

    .line 75
    :cond_8
    iget-object p3, p1, Luk/d;->f:Lqk/a0;

    .line 76
    .line 77
    if-eqz p3, :cond_9

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_9
    const/4 p3, 0x0

    .line 81
    if-gt p2, v1, :cond_d

    .line 82
    .line 83
    iget p2, p1, Luk/d;->d:I

    .line 84
    .line 85
    if-gt p2, v1, :cond_d

    .line 86
    .line 87
    iget p2, p1, Luk/d;->e:I

    .line 88
    .line 89
    if-lez p2, :cond_a

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_a
    iget-object p2, p1, Luk/d;->i:Luk/e;

    .line 93
    .line 94
    iget-object p2, p2, Luk/e;->i:Luk/h;

    .line 95
    .line 96
    if-eqz p2, :cond_d

    .line 97
    .line 98
    monitor-enter p2

    .line 99
    :try_start_0
    iget p4, p2, Luk/h;->k:I

    .line 100
    .line 101
    if-eqz p4, :cond_b

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    iget-object p4, p2, Luk/h;->q:Lqk/a0;

    .line 105
    .line 106
    iget-object p4, p4, Lqk/a0;->a:Lqk/a;

    .line 107
    .line 108
    iget-object p4, p4, Lqk/a;->a:Lqk/p;

    .line 109
    .line 110
    iget-object v2, p1, Luk/d;->h:Lqk/a;

    .line 111
    .line 112
    iget-object v2, v2, Lqk/a;->a:Lqk/p;

    .line 113
    .line 114
    invoke-static {p4, v2}, Lrk/c;->a(Lqk/p;Lqk/p;)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-nez p4, :cond_c

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_c
    iget-object p3, p2, Luk/h;->q:Lqk/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    :goto_3
    monitor-exit p2

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    monitor-exit p2

    .line 127
    throw p1

    .line 128
    :cond_d
    :goto_4
    if-eqz p3, :cond_e

    .line 129
    .line 130
    iput-object p3, p1, Luk/d;->f:Lqk/a0;

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_e
    iget-object p2, p1, Luk/d;->a:Luk/l$a;

    .line 134
    .line 135
    if-eqz p2, :cond_f

    .line 136
    .line 137
    invoke-virtual {p2}, Luk/l$a;->a()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ne p2, v1, :cond_f

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_f
    iget-object p1, p1, Luk/d;->b:Luk/l;

    .line 145
    .line 146
    if-eqz p1, :cond_10

    .line 147
    .line 148
    invoke-virtual {p1}, Luk/l;->a()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    goto :goto_6

    .line 153
    :cond_10
    :goto_5
    const/4 p1, 0x1

    .line 154
    :goto_6
    if-nez p1, :cond_11

    .line 155
    .line 156
    return v0

    .line 157
    :cond_11
    return v1
.end method
