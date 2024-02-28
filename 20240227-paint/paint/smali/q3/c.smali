.class public final synthetic Lq3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/o;
.implements Lo1/k;
.implements Lr0/b$c;
.implements Lx/r$b;
.implements Lp/a;
.implements Ly3/n$a;
.implements Lu5/b;
# .implements Lcom/applovin/mediation/MaxAdRevenueListener;
# .implements Lcom/applovin/exoplayer2/e/a$d;
# .implements Lcom/applovin/exoplayer2/h/s$a;
# .implements Lcom/applovin/exoplayer2/c/i$a;
.implements Ltf/b$a;
.implements Lcom/facebook/login/o$c;
.implements Lk9/m$a;
.implements Lo1/d;
.implements Llc/a$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lq3/c;->d:Ljava/lang/Object;

    iput p2, p0, Lq3/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Lr0/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/a0;

    .line 4
    .line 5
    iget-object v1, v0, Lz/a0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lz/a0;->k:Lr0/b$a;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method private final g(Lr0/b$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz/v0;

    .line 4
    .line 5
    iget-object v1, v0, Lz/v0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Lz/v0;->k:Lr0/b$a;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx3/c;

    .line 4
    .line 5
    sget v1, Lx3/c;->i:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/c;->c()Ly3/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Ly3/h;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, v0, Lx3/c;->h:Ljava/io/Serializable;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lq3/c;->c:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lq3/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_a

    .line 13
    .line 14
    :sswitch_0
    check-cast v5, Ljava/util/Map;

    .line 15
    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Landroid/database/Cursor;

    .line 19
    .line 20
    sget-object v6, Lk9/m;->h:La9/b;

    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    check-cast v8, Ljava/util/Set;

    .line 41
    .line 42
    if-nez v8, :cond_0

    .line 43
    .line 44
    new-instance v8, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    new-instance v6, Lk9/m$b;

    .line 57
    .line 58
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x2

    .line 63
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-direct {v6, v7, v9}, Lk9/m$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v4

    .line 75
    :sswitch_1
    check-cast v5, Lb9/b;

    .line 76
    .line 77
    move-object/from16 v0, p1

    .line 78
    .line 79
    check-cast v0, Lb9/b$a;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lb9/b$a;->a:Ljava/net/URL;

    .line 85
    .line 86
    const-string v7, "CctTransportBackend"

    .line 87
    .line 88
    invoke-static {v7}, Lh9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x4

    .line 93
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    new-array v10, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v6, v10, v2

    .line 102
    .line 103
    const-string v6, "Making request to: %s"

    .line 104
    .line 105
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v6, v0, Lb9/b$a;->a:Ljava/net/URL;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 119
    .line 120
    const/16 v8, 0x7530

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 123
    .line 124
    .line 125
    iget v8, v5, Lb9/b;->g:I

    .line 126
    .line 127
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 134
    .line 135
    .line 136
    const-string v8, "POST"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-array v8, v3, [Ljava/lang/Object;

    .line 142
    .line 143
    const-string v10, "3.1.8"

    .line 144
    .line 145
    aput-object v10, v8, v2

    .line 146
    .line 147
    const-string v10, "datatransport/%s android/"

    .line 148
    .line 149
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v10, "User-Agent"

    .line 154
    .line 155
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v8, "Content-Encoding"

    .line 159
    .line 160
    const-string v10, "gzip"

    .line 161
    .line 162
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v11, "application/json"

    .line 166
    .line 167
    const-string v12, "Content-Type"

    .line 168
    .line 169
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string v11, "Accept-Encoding"

    .line 173
    .line 174
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v11, v0, Lb9/b$a;->c:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v11, :cond_3

    .line 180
    .line 181
    const-string v13, "X-Goog-Api-Key"

    .line 182
    .line 183
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 187
    .line 188
    .line 189
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lec/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 191
    .line 192
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 193
    .line 194
    .line 195
    :try_start_2
    iget-object v5, v5, Lb9/b;->a:Lgc/d;

    .line 196
    .line 197
    iget-object v0, v0, Lb9/b$a;->b:Lc9/j;

    .line 198
    .line 199
    new-instance v4, Ljava/io/BufferedWriter;

    .line 200
    .line 201
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 202
    .line 203
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v4, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v0, v4}, Lgc/d;->a(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 213
    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lec/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v7}, Lh9/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_5

    .line 237
    .line 238
    new-array v3, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    aput-object v4, v3, v2

    .line 241
    .line 242
    const-string v2, "Status Code: %d"

    .line 243
    .line 244
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 252
    .line 253
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-static {v7, v2, v3}, Lh9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    const-string v2, "Content-Encoding: %s"

    .line 261
    .line 262
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v7, v2, v3}, Lh9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    const/16 v2, 0x12e

    .line 270
    .line 271
    if-eq v0, v2, :cond_d

    .line 272
    .line 273
    const/16 v2, 0x12d

    .line 274
    .line 275
    if-eq v0, v2, :cond_d

    .line 276
    .line 277
    const/16 v2, 0x133

    .line 278
    .line 279
    if-ne v0, v2, :cond_6

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_6
    const/16 v2, 0xc8

    .line 283
    .line 284
    if-eq v0, v2, :cond_7

    .line 285
    .line 286
    new-instance v2, Lb9/b$b;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    const-wide/16 v4, 0x0

    .line 290
    .line 291
    invoke-direct {v2, v0, v3, v4, v5}, Lb9/b$b;-><init>(ILjava/net/URL;J)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_8

    .line 309
    .line 310
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 311
    .line 312
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_8
    move-object v3, v2

    .line 317
    :goto_1
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 318
    .line 319
    new-instance v5, Ljava/io/InputStreamReader;

    .line 320
    .line 321
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 322
    .line 323
    .line 324
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Lc9/n;->a(Ljava/io/BufferedReader;)Lc9/h;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-wide v4, v4, Lc9/h;->a:J

    .line 332
    .line 333
    new-instance v6, Lb9/b$b;

    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    invoke-direct {v6, v0, v7, v4, v5}, Lb9/b$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 337
    .line 338
    .line 339
    if-eqz v3, :cond_9

    .line 340
    .line 341
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 342
    .line 343
    .line 344
    :cond_9
    if-eqz v2, :cond_a

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 347
    .line 348
    .line 349
    :cond_a
    move-object v2, v6

    .line 350
    goto/16 :goto_9

    .line 351
    .line 352
    :catchall_0
    move-exception v0

    .line 353
    move-object v4, v0

    .line 354
    if-eqz v3, :cond_b

    .line 355
    .line 356
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_2

    .line 360
    :catchall_1
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_2
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 366
    :catchall_2
    move-exception v0

    .line 367
    move-object v3, v0

    .line 368
    if-eqz v2, :cond_c

    .line 369
    .line 370
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_3
    move-exception v0

    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    :goto_3
    throw v3

    .line 380
    :cond_d
    :goto_4
    const-string v2, "Location"

    .line 381
    .line 382
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    new-instance v3, Lb9/b$b;

    .line 387
    .line 388
    new-instance v4, Ljava/net/URL;

    .line 389
    .line 390
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v5, 0x0

    .line 394
    .line 395
    invoke-direct {v3, v0, v4, v5, v6}, Lb9/b$b;-><init>(ILjava/net/URL;J)V

    .line 396
    .line 397
    .line 398
    move-object v2, v3

    .line 399
    goto :goto_9

    .line 400
    :catchall_4
    move-exception v0

    .line 401
    move-object v2, v0

    .line 402
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    move-object v3, v0

    .line 408
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    :goto_5
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    move-object v2, v0

    .line 414
    if-eqz v11, :cond_e

    .line 415
    .line 416
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :catchall_7
    move-exception v0

    .line 421
    move-object v3, v0

    .line 422
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    :goto_6
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lec/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    goto :goto_7

    .line 428
    :catch_1
    move-exception v0

    .line 429
    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 430
    .line 431
    invoke-static {v7, v2, v0}, Lh9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lb9/b$b;

    .line 435
    .line 436
    const/16 v0, 0x190

    .line 437
    .line 438
    const/4 v3, 0x0

    .line 439
    const-wide/16 v4, 0x0

    .line 440
    .line 441
    invoke-direct {v2, v0, v3, v4, v5}, Lb9/b$b;-><init>(ILjava/net/URL;J)V

    .line 442
    .line 443
    .line 444
    goto :goto_9

    .line 445
    :catch_2
    move-exception v0

    .line 446
    goto :goto_8

    .line 447
    :catch_3
    move-exception v0

    .line 448
    :goto_8
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 449
    .line 450
    invoke-static {v7, v2, v0}, Lh9/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lb9/b$b;

    .line 454
    .line 455
    const/16 v0, 0x1f4

    .line 456
    .line 457
    const/4 v3, 0x0

    .line 458
    const-wide/16 v4, 0x0

    .line 459
    .line 460
    invoke-direct {v2, v0, v3, v4, v5}, Lb9/b$b;-><init>(ILjava/net/URL;J)V

    .line 461
    .line 462
    .line 463
    :goto_9
    return-object v2

    .line 464
    :sswitch_2
    check-cast v5, Ly3/c;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v2, v5, Ly3/c;->o:[Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    aget-object v0, v2, v0

    .line 477
    .line 478
    return-object v0

    .line 479
    :sswitch_3
    check-cast v5, Landroidx/camera/view/a;

    .line 480
    .line 481
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Void;

    .line 484
    .line 485
    sget-object v0, Landroidx/camera/view/PreviewView$f;->d:Landroidx/camera/view/PreviewView$f;

    .line 486
    .line 487
    invoke-virtual {v5, v0}, Landroidx/camera/view/a;->a(Landroidx/camera/view/PreviewView$f;)V

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x0

    .line 491
    return-object v2

    .line 492
    :sswitch_4
    check-cast v5, Lz/y0;

    .line 493
    .line 494
    move-object/from16 v0, p1

    .line 495
    .line 496
    check-cast v0, Landroid/view/Surface;

    .line 497
    .line 498
    iget-object v0, v5, Lz/y0;->p:Landroid/view/Surface;

    .line 499
    .line 500
    return-object v0

    .line 501
    :goto_a
    check-cast v5, Lk9/m;

    .line 502
    .line 503
    move-object/from16 v0, p1

    .line 504
    .line 505
    check-cast v0, Landroid/database/Cursor;

    .line 506
    .line 507
    sget-object v4, Lk9/m;->h:La9/b;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    if-eqz v4, :cond_f

    .line 517
    .line 518
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    int-to-long v7, v4

    .line 527
    sget-object v4, Lg9/c$a;->h:Lg9/c$a;

    .line 528
    .line 529
    invoke-virtual {v5, v7, v8, v4, v6}, Lk9/m;->a(JLg9/c$a;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_f
    const/4 v4, 0x0

    .line 534
    return-object v4

    .line 535
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lq3/c;->c:I

    .line 10
    .line 11
    if-eq v1, v0, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v2, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/view/View;

    .line 35
    .line 36
    new-instance v3, Le1/g;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0, p1}, Le1/g;-><init>(IILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v2}, Ln1/z$g;->b(Landroid/view/View;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {v3}, Le1/g;->run()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s(I)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return v0

    .line 78
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v3, "STATE_"

    .line 83
    .line 84
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    if-ne v1, v0, :cond_6

    .line 88
    .line 89
    const-string v0, "DRAGGING"

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string v0, "SETTLING"

    .line 93
    .line 94
    :goto_4
    const-string v1, " should not be set externally."

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq3/q;

    .line 4
    .line 5
    iget-object v1, v0, Lq3/q;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget v4, p0, Lq3/c;->c:I

    .line 16
    .line 17
    const/16 v5, 0x50

    .line 18
    .line 19
    and-int/2addr v4, v5

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    :goto_1
    add-int/2addr v2, v3

    .line 43
    :cond_2
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [F

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v5, v3, v7

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    int-to-float v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    neg-int v4, v2

    .line 57
    int-to-float v4, v4

    .line 58
    :goto_2
    aput v4, v3, v6

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-float v2, v2

    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    sub-float/2addr v2, v1

    .line 76
    const/high16 v1, 0x43160000    # 150.0f

    .line 77
    .line 78
    mul-float v2, v2, v1

    .line 79
    .line 80
    float-to-long v1, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    .line 84
    return-void
.end method

# .method public createProgressiveMediaExtractor()Lcom/applovin/exoplayer2/h/s;
#     .locals 1
#
#     iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;
#
#     check-cast v0, Lcom/applovin/exoplayer2/e/l;
#
#     invoke-static {v0}, Lcom/applovin/exoplayer2/h/u$a;->b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
#
#     move-result-object v0
#
#     return-object v0
# .end method

.method public d(Lr0/b$a;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lq3/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    goto/16 :goto_1

    .line 9
    .line 10
    :pswitch_1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La0/f;

    .line 13
    .line 14
    iput-object p1, v0, La0/f;->a:Lr0/b$a;

    .line 15
    .line 16
    const-string p1, "CaptureCompleteFuture"

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    invoke-direct {p0, p1}, Lq3/c;->g(Lr0/b$a;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ProcessingImageReader-close"

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_3
    invoke-direct {p0, p1}, Lq3/c;->f(Lr0/b$a;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "CaptureProcessorPipeline-close"

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt/y0;

    .line 34
    .line 35
    const-string v3, "Release[session="

    .line 36
    .line 37
    iget-object v4, v0, Lt/y0;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v4

    .line 40
    :try_start_0
    iget-object v5, v0, Lt/y0;->n:Lr0/b$a;

    .line 41
    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_0
    const-string v2, "Release completer expected to be null"

    .line 46
    .line 47
    invoke-static {v2, v1}, Luh/h;->k(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lt/y0;->n:Lr0/b$a;

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "]"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    monitor-exit v4

    .line 70
    return-object p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :pswitch_5
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lt/b0$e;

    .line 77
    .line 78
    iput-object p1, v0, Lt/b0$e;->a:Lr0/b$a;

    .line 79
    .line 80
    const-string p1, "waitFor3AResult"

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_6
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lt/b0$a;

    .line 86
    .line 87
    iget-object v1, v0, Lt/b0$a;->a:Lt/o;

    .line 88
    .line 89
    iget-object v1, v1, Lt/o;->h:Lt/j1;

    .line 90
    .line 91
    iget-boolean v3, v1, Lt/j1;->c:Z

    .line 92
    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    new-instance v1, Lz/l$a;

    .line 96
    .line 97
    const-string v3, "Camera is not active."

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lz/l$a;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lr0/b$a;->b(Ljava/lang/Throwable;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    new-instance v3, Lb0/e0$a;

    .line 107
    .line 108
    invoke-direct {v3}, Lb0/e0$a;-><init>()V

    .line 109
    .line 110
    .line 111
    iget v4, v1, Lt/j1;->d:I

    .line 112
    .line 113
    iput v4, v3, Lb0/e0$a;->c:I

    .line 114
    .line 115
    iput-boolean v2, v3, Lb0/e0$a;->e:Z

    .line 116
    .line 117
    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v5}, Ls/a;->A(Landroid/hardware/camera2/CaptureRequest$Key;)Lb0/e;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v4, v5, v6}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ls/a;

    .line 135
    .line 136
    invoke-static {v4}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v5, v4}, Ls/a;-><init>(Lb0/h0;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v5}, Lb0/e0$a;->c(Lb0/h0;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lt/i1;

    .line 147
    .line 148
    invoke-direct {v4, p1}, Lt/i1;-><init>(Lr0/b$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4}, Lb0/e0$a;->b(Lb0/k;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v1, Lt/j1;->a:Lt/o;

    .line 155
    .line 156
    invoke-virtual {v3}, Lb0/e0$a;->d()Lb0/e0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v1}, Lt/o;->r(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    iget-object p1, v0, Lt/b0$a;->b:Lx/k;

    .line 168
    .line 169
    iput-boolean v2, p1, Lx/k;->b:Z

    .line 170
    .line 171
    const-string p1, "AePreCapture"

    .line 172
    .line 173
    return-object p1

    .line 174
    :goto_1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lgb/a;

    .line 177
    .line 178
    invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v1, v0, p1, v2}, Le0/f;->g(ZLgb/a;Lr0/b$a;Ld0/a;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "nonCancellationPropagating["

    .line 188
    .line 189
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, "]"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Llc/b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpb/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Luh/h;->M:Luh/h;

    .line 9
    .line 10
    const-string v2, "AnalyticsConnector now available."

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Luh/h;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Llc/b;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Llb/a;

    .line 20
    .line 21
    new-instance v2, Lx/j;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v2, p1, v3}, Lx/j;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lpb/b;

    .line 28
    .line 29
    invoke-direct {v3}, Lpb/b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "clx"

    .line 33
    .line 34
    invoke-interface {p1, v4, v3}, Llb/a;->e(Ljava/lang/String;Lpb/b;)Llb/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const-string v4, "FirebaseCrashlytics"

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    const-string v6, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 51
    .line 52
    invoke-static {v4, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    const-string v6, "crash"

    .line 56
    .line 57
    invoke-interface {p1, v6, v3}, Llb/a;->e(Ljava/lang/String;Lpb/b;)Llb/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    const-string v6, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 64
    .line 65
    invoke-static {v4, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object v4, p1

    .line 69
    :cond_2
    if-eqz v4, :cond_4

    .line 70
    .line 71
    const-string p1, "Registered Firebase Analytics listener."

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Luh/h;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lrb/d;

    .line 77
    .line 78
    invoke-direct {p1}, Lrb/d;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lrb/c;

    .line 82
    .line 83
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-direct {v1, v2, v4}, Lrb/c;-><init>(Lx/j;Ljava/util/concurrent/TimeUnit;)V

    .line 86
    .line 87
    .line 88
    monitor-enter v0

    .line 89
    :try_start_0
    iget-object v2, v0, Lpb/a;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lsb/a;

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Lrb/d;->b(Lsb/a;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput-object p1, v3, Lpb/b;->b:Lrb/b;

    .line 112
    .line 113
    iput-object v1, v3, Lpb/b;->a:Lrb/b;

    .line 114
    .line 115
    iput-object p1, v0, Lpb/a;->b:Lsb/b;

    .line 116
    .line 117
    iput-object v1, v0, Lpb/a;->a:Lrb/a;

    .line 118
    .line 119
    monitor-exit v0

    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_4
    const-string p1, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 125
    .line 126
    invoke-virtual {v1, p1, v5}, Luh/h;->N(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

# .method public onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
#     .locals 2
#
#     .line 1
#     iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;
#
#     .line 2
#     .line 3
#     check-cast v0, Landroid/content/Context;
#
#     .line 4
#     .line 5
#     const/4 v1, 0x2
#
#     .line 6
#     invoke-static {v0, p1, v1}, Lcom/vungle/warren/utility/e;->D(Landroid/content/Context;Lcom/applovin/mediation/MaxAd;I)V
#
#     .line 7
#     .line 8
#     .line 9
#     return-void
# .end method
#
# .method public releaseOutputBuffer(Lcom/applovin/exoplayer2/c/i;)V
#     .locals 1
#
#     iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;
#
#     check-cast v0, Lcom/applovin/exoplayer2/i/d;
#
#     check-cast p1, Lcom/applovin/exoplayer2/i/k;
#
#     invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/c/j;->a(Lcom/applovin/exoplayer2/c/i;)V
#
#     return-void
# .end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq3/c;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lq3/c;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    .line 11
    sget-object v0, Ltb/k0;->a:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :goto_1
    check-cast v1, Lcom/google/firebase/messaging/l;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-class v0, Ljava/io/IOException;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/os/Bundle;

    .line 51
    .line 52
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string v1, "registration_id"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const-string v1, "unregistered"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :goto_2
    return-object v1

    .line 74
    :cond_2
    const-string v1, "error"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "RST"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance p1, Ljava/io/IOException;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Unexpected response: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v1, Ljava/lang/Throwable;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v2, "FirebaseMessaging"

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/io/IOException;

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 127
    .line 128
    const-string v0, "INSTANCE_ID_RESET"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

# .method public timeUsToTargetTime(J)J
#     .locals 1
#
#     iget-object v0, p0, Lq3/c;->d:Ljava/lang/Object;
#
#     # check-cast v0, Lcom/applovin/exoplayer2/e/p;
#     #
#     # invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/p;->a(J)J
#     #
#     # move-result-wide p1
#
#     return-wide v0
# .end method
