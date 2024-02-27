.class public final synthetic Lx4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lx4/i;->c:I

    iput-object p2, p0, Lx4/i;->d:Landroid/content/Context;

    iput-object p3, p0, Lx4/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lx4/i;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lx4/i;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto/16 :goto_f

    .line 7
    .line 8
    :pswitch_0
    iget-object v2, p0, Lx4/i;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v3, p0, Lx4/i;->e:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lx4/i;->f:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v1, Lx4/d;->a:Lg5/e;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-class v4, Lg5/e;

    .line 19
    .line 20
    monitor-enter v4

    .line 21
    :try_start_0
    sget-object v1, Lx4/d;->a:Lg5/e;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lg5/e;

    .line 26
    .line 27
    invoke-static {v2}, Lx4/d;->a(Landroid/content/Context;)Lg5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Lg5/b;

    .line 32
    .line 33
    invoke-direct {v6}, Lg5/b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5, v6}, Lg5/e;-><init>(Lg5/d;Lg5/b;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx4/d;->a:Lg5/e;

    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    sget-object v4, Lg5/c;->e:Lg5/c;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    iget-object v7, v1, Lg5/e;->a:Lg5/d;

    .line 53
    .line 54
    if-nez v7, :cond_2

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_2
    :try_start_1
    new-instance v8, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v7}, Lg5/d;->b()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lg5/c;->d:Lg5/c;

    .line 65
    .line 66
    invoke-static {v3, v10, v5}, Lg5/d;->a(Ljava/lang/String;Lg5/c;Z)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-direct {v8, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v8, Ljava/io/File;

    .line 81
    .line 82
    invoke-virtual {v7}, Lg5/d;->b()Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v3, v4, v5}, Lg5/d;->a(Ljava/lang/String;Lg5/c;Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v8, v6

    .line 101
    :goto_1
    if-nez v8, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance v7, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const-string v11, ".zip"

    .line 114
    .line 115
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_6

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    :cond_6
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lj5/c;->a()V

    .line 126
    .line 127
    .line 128
    new-instance v8, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-direct {v8, v10, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :catch_0
    nop

    .line 135
    :goto_2
    move-object v8, v6

    .line 136
    :goto_3
    if-nez v8, :cond_7

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    iget-object v7, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v7, Lg5/c;

    .line 142
    .line 143
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Ljava/io/InputStream;

    .line 146
    .line 147
    if-ne v7, v4, :cond_8

    .line 148
    .line 149
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 150
    .line 151
    invoke-direct {v4, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4, v0}, Lx4/n;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lx4/d0;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-static {v8, v0}, Lx4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lx4/d0;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    :goto_4
    iget-object v4, v4, Lx4/d0;->a:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz v4, :cond_9

    .line 166
    .line 167
    check-cast v4, Lx4/h;

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_9
    :goto_5
    move-object v4, v6

    .line 171
    :goto_6
    if-eqz v4, :cond_a

    .line 172
    .line 173
    new-instance v1, Lx4/d0;

    .line 174
    .line 175
    invoke-direct {v1, v4}, Lx4/d0;-><init>(Lx4/h;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :cond_a
    invoke-static {}, Lj5/c;->a()V

    .line 181
    .line 182
    .line 183
    const-string v7, "LottieFetchResult close failed "

    .line 184
    .line 185
    invoke-static {}, Lj5/c;->a()V

    .line 186
    .line 187
    .line 188
    :try_start_2
    iget-object v4, v1, Lg5/e;->b:Lg5/b;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v3}, Lg5/b;->a(Ljava/lang/String;)Lg5/a;

    .line 194
    .line 195
    .line 196
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    iget-object v4, v8, Lg5/a;->c:Ljava/net/HttpURLConnection;

    .line 198
    .line 199
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    div-int/lit8 v6, v6, 0x64
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    const/4 v9, 0x2

    .line 206
    if-ne v6, v9, :cond_b

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    goto :goto_7

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    goto :goto_d

    .line 212
    :catch_1
    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 213
    .line 214
    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v4}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v4, v5

    .line 223
    move-object v5, v6

    .line 224
    move-object v6, v0

    .line 225
    invoke-virtual/range {v1 .. v6}, Lg5/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lx4/d0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v1, Lx4/d0;->a:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {}, Lj5/c;->a()V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    new-instance v1, Lx4/d0;

    .line 236
    .line 237
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-virtual {v8}, Lg5/a;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v1, v2}, Lx4/d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 247
    .line 248
    .line 249
    :goto_8
    :try_start_5
    invoke-virtual {v8}, Lg5/a;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :catch_2
    move-exception v2

    .line 254
    invoke-static {v7, v2}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    goto :goto_b

    .line 258
    :catch_3
    move-exception v1

    .line 259
    move-object v6, v8

    .line 260
    goto :goto_9

    .line 261
    :catchall_2
    move-exception v0

    .line 262
    goto :goto_c

    .line 263
    :catch_4
    move-exception v1

    .line 264
    :goto_9
    :try_start_6
    new-instance v2, Lx4/d0;

    .line 265
    .line 266
    invoke-direct {v2, v1}, Lx4/d0;-><init>(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v6}, Lg5/a;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :catch_5
    move-exception v1

    .line 276
    invoke-static {v7, v1}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_d
    :goto_a
    move-object v1, v2

    .line 280
    :goto_b
    if-eqz v0, :cond_e

    .line 281
    .line 282
    iget-object v2, v1, Lx4/d0;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    sget-object v3, Lc5/g;->b:Lc5/g;

    .line 287
    .line 288
    check-cast v2, Lx4/h;

    .line 289
    .line 290
    iget-object v3, v3, Lc5/g;->a:Lq0/f;

    .line 291
    .line 292
    invoke-virtual {v3, v0, v2}, Lq0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_e
    return-object v1

    .line 296
    :goto_c
    move-object v8, v6

    .line 297
    :goto_d
    if-eqz v8, :cond_f

    .line 298
    .line 299
    :try_start_8
    invoke-virtual {v8}, Lg5/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 300
    .line 301
    .line 302
    goto :goto_e

    .line 303
    :catch_6
    move-exception v1

    .line 304
    invoke-static {v7, v1}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_e
    throw v0

    .line 308
    :goto_f
    iget-object v0, p0, Lx4/i;->d:Landroid/content/Context;

    .line 309
    .line 310
    iget-object v1, p0, Lx4/i;->e:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p0, Lx4/i;->f:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v1, v2}, Lx4/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx4/d0;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    return-object v0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
