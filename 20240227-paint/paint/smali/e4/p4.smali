.class public final Le4/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/p4$a;
    }
.end annotation


# instance fields
.field public c:Ljava/net/HttpURLConnection;

.field public d:Ljava/io/InputStream;

.field public final e:Le4/c2;

.field public final f:Le4/p4$a;

.field public g:Le4/b2;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Le4/c2;Le4/p4$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Le4/p4;->g:Le4/b2;

    const/4 v0, 0x0

    iput v0, p0, Le4/p4;->i:I

    iput-boolean v0, p0, Le4/p4;->j:Z

    const-string v0, ""

    iput-object v0, p0, Le4/p4;->l:Ljava/lang/String;

    iput-object v0, p0, Le4/p4;->m:Ljava/lang/String;

    iput-object v0, p0, Le4/p4;->n:Ljava/lang/String;

    iput-object v0, p0, Le4/p4;->o:Ljava/lang/String;

    iput-object p1, p0, Le4/p4;->e:Le4/c2;

    iput-object p2, p0, Le4/p4;->f:Le4/p4$a;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/p4;->e:Le4/c2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 4
    .line 5
    const-string v1, "content_type"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "content"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "dictionaries"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Le4/w1;->u(Ljava/lang/String;)Le4/w1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "dictionaries_mapping"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Le4/w1;->u(Ljava/lang/String;)Le4/w1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "url"

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iput-object v5, p0, Le4/p4;->n:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Le4/w1;->n()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v5, Le4/b2;->e:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    monitor-enter v5

    .line 46
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    sget-object v3, Lih/k;->a:Lih/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v5

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v5

    .line 55
    throw v0

    .line 56
    :cond_0
    :goto_0
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-boolean v3, v3, Le4/z2;->X:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    const-string v3, "request"

    .line 67
    .line 68
    invoke-static {v4, v3}, Le4/b1;->n(Le4/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v5, "response"

    .line 73
    .line 74
    invoke-static {v4, v5}, Le4/b1;->n(Le4/w1;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v3, v4}, Le4/b2;->a(Ljava/lang/String;Ljava/lang/String;)Le4/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Le4/p4;->g:Le4/b2;

    .line 83
    .line 84
    :cond_1
    const-string v3, "user_agent"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "read_timeout"

    .line 91
    .line 92
    const v5, 0xea60

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v5}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const-string v6, "connect_timeout"

    .line 100
    .line 101
    invoke-virtual {v0, v6, v5}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    const-string v6, "no_redirect"

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v7, "url"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iput-object v7, p0, Le4/p4;->n:Ljava/lang/String;

    .line 118
    .line 119
    const-string v7, "filepath"

    .line 120
    .line 121
    invoke-virtual {v0, v7}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iput-object v7, p0, Le4/p4;->l:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-virtual {v8}, Le4/z2;->r()Le4/p5;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v8, v8, Le4/p5;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v8, p0, Le4/p4;->l:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "/"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const/4 v10, 0x1

    .line 154
    add-int/2addr v9, v10

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    iput-object v7, p0, Le4/p4;->m:Ljava/lang/String;

    .line 167
    .line 168
    const-string v7, "encoding"

    .line 169
    .line 170
    invoke-virtual {v0, v7}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iput-object v7, p0, Le4/p4;->h:Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, "max_size"

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    invoke-virtual {v0, v7, v8}, Le4/w1;->a(Ljava/lang/String;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, p0, Le4/p4;->i:I

    .line 184
    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_2
    const/4 v0, 0x0

    .line 190
    :goto_1
    iput-boolean v0, p0, Le4/p4;->j:Z

    .line 191
    .line 192
    iput v8, p0, Le4/p4;->q:I

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 196
    .line 197
    iput-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    iput-object v0, p0, Le4/p4;->k:Ljava/util/Map;

    .line 200
    .line 201
    iget-object v0, p0, Le4/p4;->n:Ljava/lang/String;

    .line 202
    .line 203
    const-string v7, "file://"

    .line 204
    .line 205
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    iget-object v0, p0, Le4/p4;->n:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "file:///android_asset/"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_3

    .line 220
    .line 221
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Le4/p4;->n:Ljava/lang/String;

    .line 230
    .line 231
    const/16 v2, 0x16

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_2

    .line 242
    :cond_3
    new-instance v0, Ljava/io/FileInputStream;

    .line 243
    .line 244
    iget-object v1, p0, Le4/p4;->n:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v2, 0x7

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    :goto_2
    iput-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    new-instance v0, Ljava/net/URL;

    .line 259
    .line 260
    iget-object v7, p0, Le4/p4;->n:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 270
    .line 271
    iput-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    invoke-virtual {v0, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 277
    .line 278
    invoke-virtual {v0, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 282
    .line 283
    xor-int/lit8 v4, v6, 0x1

    .line 284
    .line 285
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 286
    .line 287
    .line 288
    if-eqz v3, :cond_5

    .line 289
    .line 290
    const-string v0, ""

    .line 291
    .line 292
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    const-string v4, "User-Agent"

    .line 301
    .line 302
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_5
    iget-object v0, p0, Le4/p4;->g:Le4/b2;

    .line 306
    .line 307
    if-eqz v0, :cond_6

    .line 308
    .line 309
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 310
    .line 311
    const-string v1, "Content-Type"

    .line 312
    .line 313
    const-string v3, "application/octet-stream"

    .line 314
    .line 315
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    iget-object v1, p0, Le4/p4;->g:Le4/b2;

    .line 321
    .line 322
    iget-object v1, v1, Le4/b2;->a:Ljava/lang/String;

    .line 323
    .line 324
    const-string v3, "Req-Dict-Id"

    .line 325
    .line 326
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 330
    .line 331
    iget-object v1, p0, Le4/p4;->g:Le4/b2;

    .line 332
    .line 333
    iget-object v1, v1, Le4/b2;->b:Ljava/lang/String;

    .line 334
    .line 335
    const-string v3, "Resp-Dict-Id"

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 339
    .line 340
    sget-object v3, Le4/d2;->a:Ljava/nio/charset/Charset;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    const-string v4, "Accept-Charset"

    .line 347
    .line 348
    invoke-virtual {v0, v4, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v0, ""

    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_7

    .line 358
    .line 359
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 360
    .line 361
    const-string v3, "Content-Type"

    .line 362
    .line 363
    :goto_3
    invoke-virtual {v0, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_7
    iget-object v0, p0, Le4/p4;->e:Le4/c2;

    .line 367
    .line 368
    iget-object v0, v0, Le4/c2;->a:Ljava/lang/String;

    .line 369
    .line 370
    const-string v1, "WebServices.post"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 379
    .line 380
    invoke-virtual {v0, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, Le4/p4;->g:Le4/b2;

    .line 384
    .line 385
    if-eqz v0, :cond_8

    .line 386
    .line 387
    sget-object v1, Le4/d2;->a:Ljava/nio/charset/Charset;

    .line 388
    .line 389
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Le4/b2;->b([B)[B

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v1, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 398
    .line 399
    array-length v2, v0

    .line 400
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 401
    .line 402
    .line 403
    iget-object v1, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 419
    .line 420
    .line 421
    goto :goto_4

    .line 422
    :cond_8
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 423
    .line 424
    sget-object v1, Le4/d2;->a:Ljava/nio/charset/Charset;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    array-length v1, v1

    .line 431
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/io/PrintStream;

    .line 435
    .line 436
    iget-object v1, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_9
    :goto_4
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 449
    .line 450
    if-nez v0, :cond_b

    .line 451
    .line 452
    iget-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 453
    .line 454
    if-eqz v0, :cond_a

    .line 455
    .line 456
    goto :goto_5

    .line 457
    :cond_a
    const/4 v10, 0x0

    .line 458
    :cond_b
    :goto_5
    return v10
.end method

.method public final c()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le4/p4;->e:Le4/c2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 6
    .line 7
    const/16 v2, 0x1000

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Le4/p4;->l:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    iget-object v1, p0, Le4/p4;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/io/FileOutputStream;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v1, "WebServices.download"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 59
    .line 60
    new-instance v0, Ljava/io/FileOutputStream;

    .line 61
    .line 62
    iget-object v1, p0, Le4/p4;->m:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v1, "WebServices.get"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 83
    .line 84
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const-string v1, "WebServices.post"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/16 v1, 0xc8

    .line 110
    .line 111
    if-lt v0, v1, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v1, 0x12b

    .line 120
    .line 121
    if-gt v0, v1, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v0, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    iput-object v0, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 137
    .line 138
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v0, 0x0

    .line 145
    :goto_1
    iget-object v1, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Le4/p4;->r:I

    .line 154
    .line 155
    iget-object v1, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Le4/p4;->k:Ljava/util/Map;

    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Le4/p4;->d:Ljava/io/InputStream;

    .line 164
    .line 165
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 166
    .line 167
    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 168
    .line 169
    .line 170
    :try_start_1
    new-array v4, v2, [B

    .line 171
    .line 172
    :goto_2
    const/4 v5, 0x0

    .line 173
    invoke-virtual {v3, v4, v5, v2}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const/4 v7, -0x1

    .line 178
    if-eq v6, v7, :cond_9

    .line 179
    .line 180
    iget v7, p0, Le4/p4;->q:I

    .line 181
    .line 182
    add-int/2addr v7, v6

    .line 183
    iput v7, p0, Le4/p4;->q:I

    .line 184
    .line 185
    iget-boolean v8, p0, Le4/p4;->j:Z

    .line 186
    .line 187
    if-eqz v8, :cond_8

    .line 188
    .line 189
    iget v8, p0, Le4/p4;->i:I

    .line 190
    .line 191
    if-gt v7, v8, :cond_7

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance v2, Ljava/lang/Exception;

    .line 195
    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v5, "Data exceeds expected maximum ("

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget v5, p0, Le4/p4;->q:I

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v5, "/"

    .line 212
    .line 213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget v5, p0, Le4/p4;->i:I

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "): "

    .line 222
    .line 223
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-object v5, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v2

    .line 247
    :cond_8
    :goto_3
    invoke-virtual {v0, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    const-string v2, "UTF-8"

    .line 252
    .line 253
    iget-object v4, p0, Le4/p4;->h:Ljava/lang/String;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_a

    .line 262
    .line 263
    iget-object v2, p0, Le4/p4;->h:Ljava/lang/String;

    .line 264
    .line 265
    :cond_a
    instance-of v4, v0, Ljava/io/ByteArrayOutputStream;

    .line 266
    .line 267
    if-eqz v4, :cond_c

    .line 268
    .line 269
    iget-object v4, p0, Le4/p4;->c:Ljava/net/HttpURLConnection;

    .line 270
    .line 271
    const-string v5, "Content-Type"

    .line 272
    .line 273
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget-object v5, p0, Le4/p4;->g:Le4/b2;

    .line 278
    .line 279
    if-eqz v5, :cond_b

    .line 280
    .line 281
    if-eqz v4, :cond_b

    .line 282
    .line 283
    const-string v5, "application/octet-stream"

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_b

    .line 290
    .line 291
    move-object v4, v0

    .line 292
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_b

    .line 299
    .line 300
    iget-object v2, p0, Le4/p4;->g:Le4/b2;

    .line 301
    .line 302
    move-object v4, v0

    .line 303
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v2, v4}, Le4/b2;->c([B)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    move-object v4, v0

    .line 315
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 316
    .line 317
    invoke-virtual {v4, v2}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    :goto_4
    iput-object v2, p0, Le4/p4;->o:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    :cond_c
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 324
    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 329
    .line 330
    .line 331
    :cond_d
    if-eqz v1, :cond_e

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :catchall_0
    move-exception v2

    .line 338
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :catchall_1
    move-exception v3

    .line 343
    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :goto_5
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 347
    :catchall_2
    move-exception v2

    .line 348
    if-eqz v0, :cond_f

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 351
    .line 352
    .line 353
    :cond_f
    if-eqz v1, :cond_10

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 356
    .line 357
    .line 358
    :cond_10
    throw v2
.end method

.method public final run()V
    .locals 9

    .line 1
    const-string v0, "okhttp error: "

    .line 2
    .line 3
    const-string v1, "Exception: "

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    iget-object v3, p0, Le4/p4;->e:Le4/c2;

    .line 8
    .line 9
    const-string v4, "Moving of "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iput-boolean v5, p0, Le4/p4;->p:Z

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    :try_start_0
    invoke-virtual {p0}, Le4/p4;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-eqz v7, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Le4/p4;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v7, v3, Le4/c2;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v8, "WebServices.post"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    iget v7, p0, Le4/p4;->r:I

    .line 35
    .line 36
    const/16 v8, 0xc8

    .line 37
    .line 38
    if-ne v7, v8, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v7, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 44
    :goto_1
    iput-boolean v7, p0, Le4/p4;->p:Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v5, v7, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v7

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Le4/z2;->n()Le4/y1;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8, v5, v0, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :catch_2
    move-exception v0

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v8, "Exception, possibly response encoded with different dictionary: "

    .line 106
    .line 107
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6, v7, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :catch_3
    move-exception v0

    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v8, "Exception, possibly trying to decompress plain response: "

    .line 133
    .line 134
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Le4/z2;->n()Le4/y1;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v8, v6, v7, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_4
    move-exception v7

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Le4/z2;->n()Le4/y1;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v5, v0, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    :goto_3
    const/4 v0, 0x0

    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :catch_5
    move-exception v0

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v8, "Download of "

    .line 201
    .line 202
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v8, p0, Le4/p4;->n:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v8, " failed: "

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v6, v0, v5, v6}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Le4/p4;->r:I

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    const/16 v0, 0x1f8

    .line 234
    .line 235
    :cond_2
    iput v0, p0, Le4/p4;->r:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v7, "Out of memory error - disabling AdColony. ("

    .line 241
    .line 242
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget v7, p0, Le4/p4;->q:I

    .line 246
    .line 247
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    iget v7, p0, Le4/p4;->i:I

    .line 254
    .line 255
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    new-instance v7, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v8, "): "

    .line 261
    .line 262
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, p0, Le4/p4;->n:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual {v7}, Le4/z2;->n()Le4/y1;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7, v5, v0, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Le4/z2;->j()V

    .line 297
    .line 298
    .line 299
    goto :goto_4

    .line 300
    :catch_7
    move-exception v0

    .line 301
    new-instance v7, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v8, "MalformedURLException: "

    .line 304
    .line 305
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v6, v0, v5, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 320
    .line 321
    .line 322
    iput-boolean v6, p0, Le4/p4;->p:Z

    .line 323
    .line 324
    :cond_3
    :goto_4
    const/4 v0, 0x1

    .line 325
    :goto_5
    if-eqz v0, :cond_5

    .line 326
    .line 327
    iget-object v0, v3, Le4/c2;->a:Ljava/lang/String;

    .line 328
    .line 329
    const-string v7, "WebServices.download"

    .line 330
    .line 331
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v0, p0, Le4/p4;->m:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v7, p0, Le4/p4;->l:Ljava/lang/String;

    .line 340
    .line 341
    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    add-int/2addr v2, v6

    .line 346
    invoke-virtual {v7, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-string v8, ""

    .line 351
    .line 352
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v8

    .line 356
    if-nez v8, :cond_4

    .line 357
    .line 358
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Le4/z2;->r()Le4/p5;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget-object v8, v8, Le4/p5;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_4

    .line 373
    .line 374
    new-instance v2, Ljava/io/File;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v8, Ljava/io/File;

    .line 380
    .line 381
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_4

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, " failed."

    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v6, v0, v5, v6}, Le4/y1;->d(ZLjava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :catch_8
    move-exception v0

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Le4/z2;->n()Le4/y1;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v5, v1, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 448
    .line 449
    .line 450
    :cond_4
    :goto_6
    iget-object v0, p0, Le4/p4;->f:Le4/p4$a;

    .line 451
    .line 452
    iget-object v1, p0, Le4/p4;->k:Ljava/util/Map;

    .line 453
    .line 454
    invoke-interface {v0, p0, v3, v1}, Le4/p4$a;->a(Le4/p4;Le4/c2;Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :cond_5
    return-void
.end method
