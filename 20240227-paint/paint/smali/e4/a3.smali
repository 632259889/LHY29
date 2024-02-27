.class public final Le4/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/p4$a;


# instance fields
.field public final synthetic a:Le4/z2;


# direct methods
.method public constructor <init>(Le4/z2;)V
    .locals 0

    iput-object p1, p0, Le4/a3;->a:Le4/z2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/p4;Le4/c2;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4/p4;",
            "Le4/c2;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le4/a3;->a:Le4/z2;

    .line 2
    .line 3
    iget-object p2, p1, Le4/z2;->x:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "Exception on closing MD5 input stream"

    .line 6
    .line 7
    sget-object v0, Le4/k0;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v3, Ljava/io/File;

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "/adc3/7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    .line 32
    .line 33
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Le4/j6;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 50
    .line 51
    :try_start_0
    const-string v0, "SHA1"

    .line 52
    .line 53
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4

    .line 57
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x2000

    .line 63
    .line 64
    new-array v3, v3, [B

    .line 65
    .line 66
    :goto_0
    :try_start_2
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-lez v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/math/BigInteger;

    .line 81
    .line 82
    invoke-direct {v3, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "%40s"

    .line 92
    .line 93
    new-array v5, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    aput-object v0, v5, v2

    .line 96
    .line 97
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v3, 0x20

    .line 102
    .line 103
    const/16 v5, 0x30

    .line 104
    .line 105
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :catch_0
    invoke-static {v1, p3, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :catch_1
    move-exception p1

    .line 124
    :try_start_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string v0, "Unable to process file for MD5"

    .line 127
    .line 128
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 132
    :goto_1
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catch_2
    invoke-static {v1, p3, v2, v2}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    :goto_2
    throw p1

    .line 140
    :catch_3
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Le4/z2;->n()Le4/y1;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Exception while getting FileInputStream"

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catch_4
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Le4/z2;->n()Le4/y1;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string p3, "Exception while getting Digest"

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p2, v1, p3, v2, v2}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 162
    .line 163
    .line 164
    :cond_1
    const/4 p2, 0x0

    .line 165
    :goto_4
    if-nez p2, :cond_2

    .line 166
    .line 167
    sget-boolean p2, Le4/n3;->H:Z

    .line 168
    .line 169
    if-nez p2, :cond_2

    .line 170
    .line 171
    const-string p2, "Downloaded controller sha1 does not match, retrying."

    .line 172
    .line 173
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Le4/z2;->n()Le4/y1;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p3, v2, p2, v2, v1}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Le4/z2;->d()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_2
    iget-boolean p2, p1, Le4/z2;->F:Z

    .line 190
    .line 191
    if-nez p2, :cond_3

    .line 192
    .line 193
    iget-boolean p2, p1, Le4/z2;->H:Z

    .line 194
    .line 195
    if-nez p2, :cond_3

    .line 196
    .line 197
    new-instance p2, Le4/b3;

    .line 198
    .line 199
    invoke-direct {p2, p1}, Le4/b3;-><init>(Le4/z2;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p2}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    :cond_3
    iget-boolean p2, p1, Le4/z2;->F:Z

    .line 206
    .line 207
    if-eqz p2, :cond_9

    .line 208
    .line 209
    iget-boolean p2, p1, Le4/z2;->H:Z

    .line 210
    .line 211
    if-eqz p2, :cond_9

    .line 212
    .line 213
    iput v2, p1, Le4/z2;->W:I

    .line 214
    .line 215
    iget-object p2, p1, Le4/z2;->d:Le4/h1;

    .line 216
    .line 217
    iget-object p2, p2, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result p3

    .line 231
    if-eqz p3, :cond_7

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Le4/q;

    .line 238
    .line 239
    iget v0, p3, Le4/q;->l:I

    .line 240
    .line 241
    const/4 v2, 0x5

    .line 242
    if-ne v0, v2, :cond_5

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_5
    const/4 v0, 0x0

    .line 247
    :goto_6
    if-eqz v0, :cond_4

    .line 248
    .line 249
    iget v0, p1, Le4/z2;->W:I

    .line 250
    .line 251
    add-int/2addr v0, v1

    .line 252
    iput v0, p1, Le4/z2;->W:I

    .line 253
    .line 254
    new-instance v0, Le4/c3;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Le4/c3;-><init>(Le4/z2;)V

    .line 257
    .line 258
    .line 259
    monitor-enter p3

    .line 260
    :try_start_6
    iget v2, p3, Le4/q;->l:I

    .line 261
    .line 262
    const/4 v3, 0x6

    .line 263
    if-ne v2, v3, :cond_6

    .line 264
    .line 265
    const/4 v0, 0x1

    .line 266
    goto :goto_7

    .line 267
    :cond_6
    iput-object v0, p3, Le4/q;->b:Le4/q$c;

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    :goto_7
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    iget p3, p1, Le4/z2;->W:I

    .line 274
    .line 275
    add-int/lit8 p3, p3, -0x1

    .line 276
    .line 277
    iput p3, p1, Le4/z2;->W:I

    .line 278
    .line 279
    if-nez p3, :cond_4

    .line 280
    .line 281
    invoke-virtual {p1}, Le4/z2;->b()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception p1

    .line 286
    :try_start_7
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    throw p1

    .line 288
    :cond_7
    iget-object p2, p1, Le4/z2;->d:Le4/h1;

    .line 289
    .line 290
    iget-object p2, p2, Le4/h1;->f:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    if-eqz p3, :cond_8

    .line 305
    .line 306
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Le4/k;

    .line 311
    .line 312
    iget v0, p1, Le4/z2;->W:I

    .line 313
    .line 314
    add-int/2addr v0, v1

    .line 315
    iput v0, p1, Le4/z2;->W:I

    .line 316
    .line 317
    new-instance v0, Le4/d3;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Le4/d3;-><init>(Le4/z2;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Le4/k;->setOnDestroyListenerOrCall(Le4/k$a;)V

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    iget p2, p1, Le4/z2;->W:I

    .line 327
    .line 328
    if-nez p2, :cond_9

    .line 329
    .line 330
    invoke-virtual {p1}, Le4/z2;->b()V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_9
    return-void
.end method
