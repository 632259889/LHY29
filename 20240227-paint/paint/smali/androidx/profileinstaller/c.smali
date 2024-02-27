.class public final Landroidx/profileinstaller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/c$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/profileinstaller/c$a;

.field public static final b:Landroidx/profileinstaller/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/profileinstaller/c$a;

    invoke-direct {v0}, Landroidx/profileinstaller/c$a;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->a:Landroidx/profileinstaller/c$a;

    new-instance v0, Landroidx/profileinstaller/c$b;

    invoke-direct {v0}, Landroidx/profileinstaller/c$b;-><init>()V

    sput-object v0, Landroidx/profileinstaller/c;->b:Landroidx/profileinstaller/c$b;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Z)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v11, 0x0

    .line 37
    :try_start_0
    invoke-virtual {v0, v2, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v12
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v15, 0x0

    .line 47
    const-string v3, "ProfileInstaller"

    .line 48
    .line 49
    if-nez p3, :cond_4

    .line 50
    .line 51
    new-instance v0, Ljava/io/File;

    .line 52
    .line 53
    const-string v4, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 54
    .line 55
    invoke-direct {v0, v13, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/DataInputStream;

    .line 66
    .line 67
    new-instance v5, Ljava/io/FileInputStream;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v5}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    .line 77
    .line 78
    move-result-wide v16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    .line 81
    .line 82
    iget-wide v4, v12, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 83
    .line 84
    cmp-long v0, v16, v4

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    :goto_0
    if-eqz v0, :cond_2

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-interface {v8, v4, v15}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    move-object v5, v0

    .line 100
    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    move-object v4, v0

    .line 106
    :try_start_5
    invoke-virtual {v5, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    throw v5
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 110
    :catch_0
    nop

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    :cond_2
    :goto_3
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Skipping profile installation for "

    .line 118
    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto/16 :goto_2a

    .line 137
    .line 138
    :cond_4
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v4, "Installing profile for "

    .line 141
    .line 142
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160
    .line 161
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    new-instance v3, Ljava/io/File;

    .line 164
    .line 165
    const-string v4, "/data/misc/profiles/cur/0"

    .line 166
    .line 167
    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v2, "primary.prof"

    .line 171
    .line 172
    invoke-direct {v7, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Landroidx/profileinstaller/b;

    .line 176
    .line 177
    const-string v4, "dexopt/baseline.prof"

    .line 178
    .line 179
    move-object v2, v5

    .line 180
    move-object v3, v9

    .line 181
    move-object v11, v4

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move-object v10, v5

    .line 185
    move-object/from16 v5, p2

    .line 186
    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/b;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/c$c;Ljava/lang/String;Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x4

    .line 193
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 194
    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const/4 v4, 0x3

    .line 202
    invoke-virtual {v10, v4, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_5
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_6

    .line 211
    .line 212
    invoke-virtual {v10, v2, v15}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V

    .line 213
    .line 214
    .line 215
    :goto_5
    const/4 v0, 0x0

    .line 216
    goto :goto_6

    .line 217
    :cond_6
    iput-boolean v14, v10, Landroidx/profileinstaller/b;->f:Z

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :goto_6
    if-nez v0, :cond_7

    .line 221
    .line 222
    const/4 v4, 0x1

    .line 223
    const/4 v5, 0x0

    .line 224
    goto/16 :goto_29

    .line 225
    .line 226
    :cond_7
    iget-boolean v0, v10, Landroidx/profileinstaller/b;->f:Z

    .line 227
    .line 228
    const-string v4, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 229
    .line 230
    if-eqz v0, :cond_1b

    .line 231
    .line 232
    sget-object v5, Lm2/f;->a:[B

    .line 233
    .line 234
    const/16 v7, 0x8

    .line 235
    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    goto/16 :goto_18

    .line 239
    .line 240
    :cond_8
    :try_start_6
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    .line 242
    .line 243
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 244
    move-object v11, v0

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    move-object v11, v0

    .line 248
    const/4 v0, 0x7

    .line 249
    goto :goto_7

    .line 250
    :catch_2
    move-exception v0

    .line 251
    move-object v11, v0

    .line 252
    const/4 v0, 0x6

    .line 253
    :goto_7
    invoke-interface {v8, v0, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    move-object v11, v15

    .line 257
    :goto_8
    const-string v6, "Invalid magic"

    .line 258
    .line 259
    if-eqz v11, :cond_a

    .line 260
    .line 261
    :try_start_7
    invoke-static {v11, v2}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v5, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    invoke-static {v11, v2}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v14, v10, Landroidx/profileinstaller/b;->e:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v11, v0, v14}, Lm2/f;->h(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lm2/b;

    .line 278
    .line 279
    .line 280
    move-result-object v14
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 281
    :try_start_8
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 282
    .line 283
    .line 284
    goto :goto_e

    .line 285
    :catch_3
    move-exception v0

    .line 286
    move-object v11, v0

    .line 287
    const/4 v15, 0x7

    .line 288
    invoke-interface {v8, v15, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_e

    .line 292
    :catch_4
    move-exception v0

    .line 293
    goto :goto_a

    .line 294
    :catchall_2
    move-exception v0

    .line 295
    goto :goto_9

    .line 296
    :catch_5
    move-exception v0

    .line 297
    goto :goto_b

    .line 298
    :cond_9
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 304
    :goto_9
    move-object v1, v0

    .line 305
    goto :goto_f

    .line 306
    :goto_a
    :try_start_a
    invoke-interface {v8, v7, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const/4 v14, 0x7

    .line 310
    goto :goto_c

    .line 311
    :goto_b
    const/4 v14, 0x7

    .line 312
    invoke-interface {v8, v14, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 313
    .line 314
    .line 315
    :goto_c
    :try_start_b
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :catch_6
    move-exception v0

    .line 320
    move-object v11, v0

    .line 321
    invoke-interface {v8, v14, v11}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :goto_d
    const/4 v14, 0x0

    .line 325
    :goto_e
    iput-object v14, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 326
    .line 327
    goto :goto_11

    .line 328
    :goto_f
    :try_start_c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 329
    .line 330
    .line 331
    goto :goto_10

    .line 332
    :catch_7
    move-exception v0

    .line 333
    move-object v2, v0

    .line 334
    const/4 v3, 0x7

    .line 335
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :goto_10
    throw v1

    .line 339
    :cond_a
    :goto_11
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 340
    .line 341
    if-eqz v0, :cond_11

    .line 342
    .line 343
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 344
    .line 345
    const/16 v14, 0x18

    .line 346
    .line 347
    if-lt v11, v14, :cond_d

    .line 348
    .line 349
    const/16 v15, 0x21

    .line 350
    .line 351
    if-le v11, v15, :cond_b

    .line 352
    .line 353
    goto :goto_12

    .line 354
    :cond_b
    if-eq v11, v14, :cond_c

    .line 355
    .line 356
    const/16 v14, 0x19

    .line 357
    .line 358
    if-eq v11, v14, :cond_c

    .line 359
    .line 360
    packed-switch v11, :pswitch_data_0

    .line 361
    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_c
    :pswitch_0
    const/4 v11, 0x1

    .line 365
    goto :goto_13

    .line 366
    :cond_d
    :goto_12
    const/4 v11, 0x0

    .line 367
    :goto_13
    if-eqz v11, :cond_11

    .line 368
    .line 369
    :try_start_d
    const-string v11, "dexopt/baseline.profm"

    .line 370
    .line 371
    invoke-virtual {v10, v9, v11}, Landroidx/profileinstaller/b;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 372
    .line 373
    .line 374
    move-result-object v9
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_a
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_8

    .line 375
    if-eqz v9, :cond_f

    .line 376
    .line 377
    :try_start_e
    sget-object v11, Lm2/f;->b:[B

    .line 378
    .line 379
    invoke-static {v9, v2}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    invoke-static {v11, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    if-eqz v11, :cond_e

    .line 388
    .line 389
    invoke-static {v9, v2}, Lm2/c;->b(Ljava/io/InputStream;I)[B

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v9, v2, v3, v0}, Lm2/f;->e(Ljava/io/FileInputStream;[B[B[Lm2/b;)[Lm2/b;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 398
    .line 399
    :try_start_f
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_a
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_8

    .line 400
    .line 401
    .line 402
    move-object v0, v10

    .line 403
    goto :goto_17

    .line 404
    :cond_e
    :try_start_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object v2, v0

    .line 412
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 413
    .line 414
    .line 415
    goto :goto_14

    .line 416
    :catchall_4
    move-exception v0

    .line 417
    move-object v3, v0

    .line 418
    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    :goto_14
    throw v2

    .line 422
    :cond_f
    if-eqz v9, :cond_10

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_8

    .line 425
    .line 426
    .line 427
    goto :goto_16

    .line 428
    :catch_8
    move-exception v0

    .line 429
    const/4 v2, 0x0

    .line 430
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 431
    .line 432
    const/16 v2, 0x8

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :catch_9
    move-exception v0

    .line 436
    const/4 v2, 0x7

    .line 437
    goto :goto_15

    .line 438
    :catch_a
    move-exception v0

    .line 439
    const/16 v2, 0x9

    .line 440
    .line 441
    :goto_15
    invoke-interface {v8, v2, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_10
    :goto_16
    const/4 v0, 0x0

    .line 445
    :goto_17
    if-eqz v0, :cond_11

    .line 446
    .line 447
    move-object v10, v0

    .line 448
    :cond_11
    :goto_18
    iget-object v2, v10, Landroidx/profileinstaller/b;->b:Landroidx/profileinstaller/c$c;

    .line 449
    .line 450
    iget-object v0, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 451
    .line 452
    if-eqz v0, :cond_15

    .line 453
    .line 454
    iget-object v3, v10, Landroidx/profileinstaller/b;->c:[B

    .line 455
    .line 456
    if-nez v3, :cond_12

    .line 457
    .line 458
    goto :goto_1c

    .line 459
    :cond_12
    iget-boolean v6, v10, Landroidx/profileinstaller/b;->f:Z

    .line 460
    .line 461
    if-eqz v6, :cond_14

    .line 462
    .line 463
    :try_start_13
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 464
    .line 465
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_b

    .line 466
    .line 467
    .line 468
    :try_start_14
    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    .line 472
    .line 473
    .line 474
    invoke-static {v6, v3, v0}, Lm2/f;->j(Ljava/io/ByteArrayOutputStream;[B[Lm2/b;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    if-nez v0, :cond_13

    .line 479
    .line 480
    const/4 v0, 0x5

    .line 481
    const/4 v3, 0x0

    .line 482
    invoke-interface {v2, v0, v3}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    iput-object v3, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 486
    .line 487
    :try_start_15
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_b

    .line 488
    .line 489
    .line 490
    goto :goto_1c

    .line 491
    :cond_13
    :try_start_16
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, v10, Landroidx/profileinstaller/b;->h:[B
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 496
    .line 497
    :try_start_17
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_b

    .line 498
    .line 499
    .line 500
    goto :goto_1b

    .line 501
    :catchall_5
    move-exception v0

    .line 502
    move-object v3, v0

    .line 503
    :try_start_18
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 504
    .line 505
    .line 506
    goto :goto_19

    .line 507
    :catchall_6
    move-exception v0

    .line 508
    move-object v5, v0

    .line 509
    :try_start_19
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_19
    throw v3
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_b

    .line 513
    :catch_b
    move-exception v0

    .line 514
    goto :goto_1a

    .line 515
    :catch_c
    move-exception v0

    .line 516
    const/4 v7, 0x7

    .line 517
    :goto_1a
    invoke-interface {v2, v7, v0}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :goto_1b
    const/4 v2, 0x0

    .line 521
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 522
    .line 523
    goto :goto_1c

    .line 524
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_15
    :goto_1c
    iget-object v0, v10, Landroidx/profileinstaller/b;->h:[B

    .line 531
    .line 532
    if-nez v0, :cond_16

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto/16 :goto_27

    .line 536
    .line 537
    :cond_16
    iget-boolean v2, v10, Landroidx/profileinstaller/b;->f:Z

    .line 538
    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    :try_start_1a
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 542
    .line 543
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 544
    .line 545
    .line 546
    :try_start_1b
    new-instance v3, Ljava/io/FileOutputStream;

    .line 547
    .line 548
    iget-object v0, v10, Landroidx/profileinstaller/b;->d:Ljava/io/File;

    .line 549
    .line 550
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 551
    .line 552
    .line 553
    const/16 v0, 0x200

    .line 554
    .line 555
    :try_start_1c
    new-array v0, v0, [B

    .line 556
    .line 557
    :goto_1d
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 558
    .line 559
    .line 560
    move-result v4
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 561
    if-lez v4, :cond_17

    .line 562
    .line 563
    const/4 v5, 0x0

    .line 564
    :try_start_1d
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    .line 565
    .line 566
    .line 567
    goto :goto_1d

    .line 568
    :catchall_7
    move-exception v0

    .line 569
    move-object v5, v0

    .line 570
    const/4 v4, 0x1

    .line 571
    goto :goto_1f

    .line 572
    :cond_17
    const/4 v4, 0x1

    .line 573
    const/4 v5, 0x0

    .line 574
    :try_start_1e
    invoke-virtual {v10, v4, v5}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 575
    .line 576
    .line 577
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 578
    .line 579
    .line 580
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    .line 581
    .line 582
    .line 583
    iput-object v5, v10, Landroidx/profileinstaller/b;->h:[B

    .line 584
    .line 585
    iput-object v5, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 586
    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_28

    .line 589
    :catchall_8
    move-exception v0

    .line 590
    goto :goto_21

    .line 591
    :catchall_9
    move-exception v0

    .line 592
    goto :goto_1e

    .line 593
    :catchall_a
    move-exception v0

    .line 594
    const/4 v4, 0x1

    .line 595
    :goto_1e
    move-object v5, v0

    .line 596
    :goto_1f
    :try_start_21
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    .line 597
    .line 598
    .line 599
    goto :goto_20

    .line 600
    :catchall_b
    move-exception v0

    .line 601
    move-object v3, v0

    .line 602
    :try_start_22
    invoke-virtual {v5, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    .line 604
    .line 605
    :goto_20
    throw v5
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 606
    :catchall_c
    move-exception v0

    .line 607
    const/4 v4, 0x1

    .line 608
    :goto_21
    move-object v3, v0

    .line 609
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_d

    .line 610
    .line 611
    .line 612
    goto :goto_22

    .line 613
    :catchall_d
    move-exception v0

    .line 614
    move-object v2, v0

    .line 615
    :try_start_24
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_22
    throw v3
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 619
    :catch_d
    move-exception v0

    .line 620
    goto :goto_23

    .line 621
    :catch_e
    move-exception v0

    .line 622
    goto :goto_25

    .line 623
    :catchall_e
    move-exception v0

    .line 624
    goto :goto_2b

    .line 625
    :catch_f
    move-exception v0

    .line 626
    const/4 v4, 0x1

    .line 627
    :goto_23
    const/4 v2, 0x7

    .line 628
    :goto_24
    :try_start_25
    invoke-virtual {v10, v2, v0}, Landroidx/profileinstaller/b;->b(ILjava/io/Serializable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_e

    .line 629
    .line 630
    .line 631
    goto :goto_26

    .line 632
    :catch_10
    move-exception v0

    .line 633
    const/4 v4, 0x1

    .line 634
    :goto_25
    const/4 v2, 0x6

    .line 635
    goto :goto_24

    .line 636
    :goto_26
    const/4 v2, 0x0

    .line 637
    iput-object v2, v10, Landroidx/profileinstaller/b;->h:[B

    .line 638
    .line 639
    iput-object v2, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 640
    .line 641
    :goto_27
    const/4 v5, 0x0

    .line 642
    :goto_28
    if-eqz v5, :cond_18

    .line 643
    .line 644
    invoke-static {v12, v13}, Landroidx/profileinstaller/c;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 645
    .line 646
    .line 647
    :cond_18
    :goto_29
    if-eqz v5, :cond_19

    .line 648
    .line 649
    if-eqz p3, :cond_19

    .line 650
    .line 651
    const/4 v11, 0x1

    .line 652
    goto :goto_2a

    .line 653
    :cond_19
    const/4 v11, 0x0

    .line 654
    :goto_2a
    invoke-static {v1, v11}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Z)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :goto_2b
    const/4 v1, 0x0

    .line 659
    iput-object v1, v10, Landroidx/profileinstaller/b;->h:[B

    .line 660
    .line 661
    iput-object v1, v10, Landroidx/profileinstaller/b;->g:[Lm2/b;

    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :catch_11
    move-exception v0

    .line 677
    move-object v2, v0

    .line 678
    const/4 v3, 0x7

    .line 679
    invoke-interface {v8, v3, v2}, Landroidx/profileinstaller/c$c;->b(ILjava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v1, v2}, Landroidx/profileinstaller/d;->b(Landroid/content/Context;Z)V

    .line 684
    .line 685
    .line 686
    return-void

    :pswitch_data_0
    .packed-switch 0x1f
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
