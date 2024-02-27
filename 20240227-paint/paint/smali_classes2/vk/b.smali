.class public final Lvk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk/q;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvk/b;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lvk/f;)Lqk/x;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    iget-object v2, v0, Lvk/f;->e:Luk/c;

    .line 6
    .line 7
    invoke-static {v2}, Luh/i;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Luk/c;->f:Lvk/d;

    .line 11
    .line 12
    iget-object v4, v2, Luk/c;->d:Lqk/m;

    .line 13
    .line 14
    iget-object v5, v2, Luk/c;->c:Luk/e;

    .line 15
    .line 16
    iget-object v0, v0, Lvk/f;->f:Lqk/u;

    .line 17
    .line 18
    iget-object v6, v0, Lqk/u;->e:Lqk/w;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3, v0}, Lvk/d;->h(Lqk/u;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 31
    .line 32
    .line 33
    iget-object v9, v0, Lqk/u;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v9}, Lm8/b;->H(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    const/4 v10, 0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    iget-object v12, v2, Luk/c;->b:Luk/h;

    .line 42
    .line 43
    if-eqz v9, :cond_4

    .line 44
    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    iget-object v9, v0, Lqk/u;->d:Lqk/o;

    .line 48
    .line 49
    const-string v13, "Expect"

    .line 50
    .line 51
    invoke-virtual {v9, v13}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-string v13, "100-continue"

    .line 56
    .line 57
    invoke-static {v13, v9}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    :try_start_1
    invoke-interface {v3}, Lvk/d;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v10}, Luk/c;->b(Z)Lqk/x$a;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object v3, v0

    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Luk/c;->c(Ljava/io/IOException;)V

    .line 87
    .line 88
    .line 89
    throw v3

    .line 90
    :cond_0
    const/4 v9, 0x0

    .line 91
    const/4 v13, 0x1

    .line 92
    :goto_0
    if-nez v9, :cond_1

    .line 93
    .line 94
    iput-boolean v11, v2, Luk/c;->a:Z

    .line 95
    .line 96
    iget-object v10, v0, Lqk/u;->e:Lqk/w;

    .line 97
    .line 98
    invoke-static {v10}, Luh/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Lqk/w;->a()J

    .line 102
    .line 103
    .line 104
    move-result-wide v10

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v0, v10, v11}, Lvk/d;->b(Lqk/u;J)Lcl/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    new-instance v15, Luk/c$a;

    .line 116
    .line 117
    invoke-direct {v15, v2, v14, v10, v11}, Luk/c$a;-><init>(Luk/c;Lcl/b0;J)V

    .line 118
    .line 119
    .line 120
    invoke-static {v15}, Lcl/q;->b(Lcl/b0;)Lcl/v;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v6, v10}, Lqk/w;->c(Lcl/v;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v10}, Lcl/v;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    const/4 v6, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    invoke-virtual {v5, v2, v10, v11, v6}, Luk/e;->i(Luk/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    iget-object v6, v12, Luk/h;->f:Lxk/f;

    .line 137
    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    const/4 v10, 0x0

    .line 142
    :goto_1
    if-nez v10, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Lvk/d;->f()Luk/h;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Luk/h;->l()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    const/4 v9, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    invoke-virtual {v5, v2, v10, v6, v9}, Luk/e;->i(Luk/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 157
    .line 158
    .line 159
    move-object v6, v9

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v13, 0x1

    .line 162
    :goto_3
    :try_start_2
    invoke-interface {v3}, Lvk/d;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 163
    .line 164
    .line 165
    if-nez v9, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v10}, Luk/c;->b(Z)Lqk/x$a;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    if-eqz v13, :cond_5

    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    :cond_5
    iput-object v0, v9, Lqk/x$a;->a:Lqk/u;

    .line 184
    .line 185
    iget-object v10, v12, Luk/h;->d:Lqk/n;

    .line 186
    .line 187
    iput-object v10, v9, Lqk/x$a;->e:Lqk/n;

    .line 188
    .line 189
    iput-wide v7, v9, Lqk/x$a;->k:J

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    iput-wide v10, v9, Lqk/x$a;->l:J

    .line 196
    .line 197
    invoke-virtual {v9}, Lqk/x$a;->a()Lqk/x;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    const/16 v10, 0x64

    .line 202
    .line 203
    iget v11, v9, Lqk/x;->f:I

    .line 204
    .line 205
    if-ne v11, v10, :cond_7

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v2, v9}, Luk/c;->b(Z)Lqk/x$a;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v9}, Luh/i;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    if-eqz v13, :cond_6

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iput-object v0, v9, Lqk/x$a;->a:Lqk/u;

    .line 224
    .line 225
    iget-object v0, v12, Luk/h;->d:Lqk/n;

    .line 226
    .line 227
    iput-object v0, v9, Lqk/x$a;->e:Lqk/n;

    .line 228
    .line 229
    iput-wide v7, v9, Lqk/x$a;->k:J

    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v9, Lqk/x$a;->l:J

    .line 236
    .line 237
    invoke-virtual {v9}, Lqk/x$a;->a()Lqk/x;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    iget v11, v9, Lqk/x;->f:I

    .line 242
    .line 243
    :cond_7
    move-object/from16 v7, p0

    .line 244
    .line 245
    iget-boolean v0, v7, Lvk/b;->a:Z

    .line 246
    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    const/16 v0, 0x65

    .line 250
    .line 251
    if-ne v11, v0, :cond_8

    .line 252
    .line 253
    new-instance v0, Lqk/x$a;

    .line 254
    .line 255
    invoke-direct {v0, v9}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 256
    .line 257
    .line 258
    sget-object v1, Lrk/c;->c:Lqk/y;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    new-instance v0, Lqk/x$a;

    .line 262
    .line 263
    invoke-direct {v0, v9}, Lqk/x$a;-><init>(Lqk/x;)V

    .line 264
    .line 265
    .line 266
    :try_start_3
    const-string v1, "Content-Type"

    .line 267
    .line 268
    invoke-static {v9, v1}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v3, v9}, Lvk/d;->d(Lqk/x;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-interface {v3, v9}, Lvk/d;->a(Lqk/x;)Lcl/d0;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    new-instance v9, Luk/c$b;

    .line 281
    .line 282
    invoke-direct {v9, v2, v8, v4, v5}, Luk/c$b;-><init>(Luk/c;Lcl/d0;J)V

    .line 283
    .line 284
    .line 285
    new-instance v8, Lvk/g;

    .line 286
    .line 287
    new-instance v10, Lcl/x;

    .line 288
    .line 289
    invoke-direct {v10, v9}, Lcl/x;-><init>(Lcl/d0;)V

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v1, v4, v5, v10}, Lvk/g;-><init>(Ljava/lang/String;JLcl/x;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 293
    .line 294
    .line 295
    move-object v1, v8

    .line 296
    :goto_4
    iput-object v1, v0, Lqk/x$a;->g:Lqk/z;

    .line 297
    .line 298
    invoke-virtual {v0}, Lqk/x$a;->a()Lqk/x;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v1, v0, Lqk/x;->c:Lqk/u;

    .line 303
    .line 304
    iget-object v1, v1, Lqk/u;->d:Lqk/o;

    .line 305
    .line 306
    const-string v2, "Connection"

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lqk/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v4, "close"

    .line 313
    .line 314
    invoke-static {v4, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_9

    .line 319
    .line 320
    invoke-static {v0, v2}, Lqk/x;->f(Lqk/x;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v4, v1}, Ljk/i;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    :cond_9
    invoke-interface {v3}, Lvk/d;->f()Luk/h;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1}, Luk/h;->l()V

    .line 335
    .line 336
    .line 337
    :cond_a
    const/16 v1, 0xcc

    .line 338
    .line 339
    if-eq v11, v1, :cond_b

    .line 340
    .line 341
    const/16 v1, 0xcd

    .line 342
    .line 343
    if-ne v11, v1, :cond_e

    .line 344
    .line 345
    :cond_b
    iget-object v1, v0, Lqk/x;->i:Lqk/z;

    .line 346
    .line 347
    if-eqz v1, :cond_c

    .line 348
    .line 349
    invoke-virtual {v1}, Lqk/z;->a()J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const-wide/16 v2, -0x1

    .line 355
    .line 356
    :goto_5
    const-wide/16 v4, 0x0

    .line 357
    .line 358
    cmp-long v8, v2, v4

    .line 359
    .line 360
    if-lez v8, :cond_e

    .line 361
    .line 362
    new-instance v0, Ljava/net/ProtocolException;

    .line 363
    .line 364
    const-string v2, "HTTP "

    .line 365
    .line 366
    const-string v3, " had non-zero Content-Length: "

    .line 367
    .line 368
    invoke-static {v2, v11, v3}, La4/s;->h(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    if-eqz v1, :cond_d

    .line 373
    .line 374
    invoke-virtual {v1}, Lqk/z;->a()J

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    :cond_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_e
    return-object v0

    .line 394
    :catch_1
    move-exception v0

    .line 395
    invoke-virtual {v2, v0}, Luk/c;->c(Ljava/io/IOException;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :catch_2
    move-exception v0

    .line 400
    move-object/from16 v7, p0

    .line 401
    .line 402
    move-object v1, v0

    .line 403
    invoke-virtual {v2, v1}, Luk/c;->c(Ljava/io/IOException;)V

    .line 404
    .line 405
    .line 406
    throw v1

    .line 407
    :catch_3
    move-exception v0

    .line 408
    move-object/from16 v7, p0

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {v5, v1}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v0}, Luk/c;->c(Ljava/io/IOException;)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method
