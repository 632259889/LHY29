.class public final Lcom/google/android/gms/internal/measurement/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile zza:Lcom/google/android/gms/internal/measurement/zzig;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzig;
    .locals 14

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzho;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "eng"

    .line 13
    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-string v3, "userdebug"

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const-string v1, "dev-keys"

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    const-string v1, "test-keys"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    :goto_0
    move-object v1, p0

    .line 50
    goto/16 :goto_8

    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzb()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p0}, Lb1/x;->l(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    invoke-static {p0}, Landroidx/appcompat/widget/w;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :cond_3
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 72
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :try_start_2
    new-instance v3, Ljava/io/File;

    .line 77
    .line 78
    const-string v4, "phenotype_hermetic"

    .line 79
    .line 80
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "overrides.txt"

    .line 85
    .line 86
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_3

    .line 105
    :catch_0
    move-exception v3

    .line 106
    const-string v4, "HermeticFileOverrides"

    .line 107
    .line 108
    const-string v5, "no data dir"

    .line 109
    .line 110
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zzb()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_a

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzig;->zza()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/io/File;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 125
    .line 126
    :try_start_4
    new-instance v4, Ljava/io/BufferedReader;

    .line 127
    .line 128
    new-instance v5, Ljava/io/InputStreamReader;

    .line 129
    .line 130
    new-instance v6, Ljava/io/FileInputStream;

    .line 131
    .line 132
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    :try_start_5
    new-instance v6, Lq0/h;

    .line 143
    .line 144
    invoke-direct {v6}, Lq0/h;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v7, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    if-eqz v8, :cond_9

    .line 157
    .line 158
    const-string v9, " "

    .line 159
    .line 160
    const/4 v10, 0x3

    .line 161
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    array-length v11, v9

    .line 166
    if-eq v11, v10, :cond_5

    .line 167
    .line 168
    new-instance v9, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v10, "Invalid: "

    .line 174
    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v8, "HermeticFileOverrides"

    .line 182
    .line 183
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    aget-object v8, v9, v2

    .line 192
    .line 193
    new-instance v10, Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    aget-object v8, v9, v5

    .line 199
    .line 200
    new-instance v11, Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v11, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    const/4 v11, 0x2

    .line 210
    aget-object v12, v9, v11

    .line 211
    .line 212
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    check-cast v12, Ljava/lang/String;

    .line 217
    .line 218
    if-nez v12, :cond_7

    .line 219
    .line 220
    aget-object v9, v9, v11

    .line 221
    .line 222
    new-instance v11, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v11, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v11}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    const/16 v13, 0x400

    .line 236
    .line 237
    if-lt v9, v13, :cond_6

    .line 238
    .line 239
    if-ne v12, v11, :cond_7

    .line 240
    .line 241
    :cond_6
    invoke-virtual {v7, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v6, v10}, Lq0/h;->containsKey(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v9

    .line 248
    if-nez v9, :cond_8

    .line 249
    .line 250
    new-instance v9, Lq0/h;

    .line 251
    .line 252
    invoke-direct {v9}, Lq0/h;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10, v9}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    const/4 v9, 0x0

    .line 259
    invoke-virtual {v6, v10, v9}, Lq0/h;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, Lq0/h;

    .line 264
    .line 265
    invoke-virtual {v9, v8, v12}, Lq0/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string v8, "Parsed "

    .line 285
    .line 286
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, " for Android package "

    .line 293
    .line 294
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p0, "HermeticFileOverrides"

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {p0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzhh;

    .line 310
    .line 311
    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzhh;-><init>(Lq0/h;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 312
    .line 313
    .line 314
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzig;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzig;

    .line 318
    .line 319
    .line 320
    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    goto :goto_7

    .line 322
    :goto_5
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_1
    move-exception v3

    .line 327
    :try_start_9
    new-array v4, v5, [Ljava/lang/Class;

    .line 328
    .line 329
    const-class v6, Ljava/lang/Throwable;

    .line 330
    .line 331
    aput-object v6, v4, v2

    .line 332
    .line 333
    const-class v6, Ljava/lang/Throwable;

    .line 334
    .line 335
    const-string v7, "addSuppressed"

    .line 336
    .line 337
    invoke-virtual {v6, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    new-array v5, v5, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v3, v5, v2

    .line 344
    .line 345
    invoke-virtual {v4, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    .line 347
    .line 348
    :catch_1
    :goto_6
    :try_start_a
    throw p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 349
    :catch_2
    move-exception p0

    .line 350
    :try_start_b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 351
    .line 352
    invoke-direct {v2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    throw v2

    .line 356
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zzc()Lcom/google/android/gms/internal/measurement/zzig;

    .line 357
    .line 358
    .line 359
    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 360
    :goto_7
    :try_start_c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :goto_8
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzho;->zza:Lcom/google/android/gms/internal/measurement/zzig;

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catchall_2
    move-exception p0

    .line 369
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_b
    :goto_9
    monitor-exit v0

    .line 374
    return-object v1

    .line 375
    :catchall_3
    move-exception p0

    .line 376
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 377
    throw p0
.end method
