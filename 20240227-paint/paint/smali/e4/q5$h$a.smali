.class public final Le4/q5$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/q5$h;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/q5$h;


# direct methods
.method public constructor <init>(Le4/q5$h;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/q5$h$a;->d:Le4/q5$h;

    iput-object p2, p0, Le4/q5$h$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Le4/q5$h$a;->d:Le4/q5$h;

    .line 4
    .line 5
    iget-object v0, v0, Le4/q5$h;->a:Le4/q5;

    .line 6
    .line 7
    iget-object v2, v1, Le4/q5$h$a;->c:Le4/c2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Le4/c2;->b:Le4/w1;

    .line 13
    .line 14
    const-string v3, "filepath"

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "bundle_path"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "bundle_filenames"

    .line 27
    .line 28
    invoke-static {v0, v5}, Le4/b1;->b(Le4/w1;Ljava/lang/String;)Le4/t1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Le4/z2;->r()Le4/p5;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Le4/p5;->c()V

    .line 41
    .line 42
    .line 43
    new-instance v5, Le4/w1;

    .line 44
    .line 45
    invoke-direct {v5}, Le4/w1;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v7, Ljava/io/RandomAccessFile;

    .line 54
    .line 55
    const-string v8, "r"

    .line 56
    .line 57
    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    new-array v8, v8, [B

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    new-instance v10, Le4/t1;

    .line 72
    .line 73
    invoke-direct {v10}, Le4/t1;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x400

    .line 77
    .line 78
    new-array v11, v11, [B

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    :goto_0
    if-ge v12, v9, :cond_1

    .line 82
    .line 83
    mul-int/lit8 v13, v12, 0x2c

    .line 84
    .line 85
    add-int/lit8 v13, v13, 0x8

    .line 86
    .line 87
    int-to-long v13, v13

    .line 88
    invoke-virtual {v7, v13, v14}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v15, v10, Le4/t1;->a:Lorg/json/JSONArray;

    .line 106
    .line 107
    monitor-enter v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 108
    move-object/from16 v16, v8

    .line 109
    .line 110
    :try_start_1
    iget-object v8, v10, Le4/t1;->a:Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v15, v0, Le4/t1;->a:Lorg/json/JSONArray;

    .line 125
    .line 126
    invoke-virtual {v15, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    int-to-long v0, v13

    .line 140
    :try_start_3
    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Ljava/io/FileOutputStream;

    .line 144
    .line 145
    invoke-direct {v0, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    div-int/lit16 v1, v14, 0x400

    .line 149
    .line 150
    rem-int/lit16 v14, v14, 0x400

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    :goto_1
    const/4 v13, 0x0

    .line 154
    const/16 v15, 0x400

    .line 155
    .line 156
    if-ge v8, v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v7, v11, v13, v15}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v11, v13, v15}, Ljava/io/FileOutputStream;->write([BII)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v8, v8, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_0
    invoke-virtual {v7, v11, v13, v14}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v11, v13, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-object/from16 v1, p0

    .line 179
    .line 180
    move-object/from16 v8, v16

    .line 181
    .line 182
    move-object/from16 v0, v17

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v1, "Couldn\'t extract file name at index "

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, " unpacking ad unit bundle at "

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    const/4 v3, 0x0

    .line 219
    invoke-virtual {v1, v3, v0, v3, v3}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 220
    .line 221
    .line 222
    const-string v0, "success"

    .line 223
    .line 224
    invoke-static {v5, v0, v3}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    :try_start_4
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 230
    :try_start_5
    throw v0

    .line 231
    :cond_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    const-string v0, "success"

    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    invoke-static {v5, v0, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    const-string v0, "file_sizes"

    .line 244
    .line 245
    invoke-static {v5, v0, v10}, Le4/b1;->f(Le4/w1;Ljava/lang/String;Le4/t1;)V

    .line 246
    .line 247
    .line 248
    :goto_2
    invoke-virtual {v2, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Le4/c2;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :catch_1
    const-string v0, "Out of memory error - disabling AdColony."

    .line 257
    .line 258
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Le4/z2;->n()Le4/y1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-virtual {v1, v3, v0, v3, v3}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Le4/z2;->j()V

    .line 275
    .line 276
    .line 277
    const-string v0, "success"

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :catch_2
    const-string v0, "Failed to find or open ad unit bundle at path: "

    .line 281
    .line 282
    invoke-static {v0, v4}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/4 v1, 0x1

    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v1, v0, v3, v3}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 289
    .line 290
    .line 291
    const-string v0, "success"

    .line 292
    .line 293
    :goto_3
    const/4 v1, 0x0

    .line 294
    invoke-static {v5, v0, v1}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v5}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 302
    .line 303
    .line 304
    :goto_4
    move-object/from16 v1, p0

    .line 305
    .line 306
    iget-object v0, v1, Le4/q5$h$a;->d:Le4/q5$h;

    .line 307
    .line 308
    iget-object v0, v0, Le4/q5$h;->a:Le4/q5;

    .line 309
    .line 310
    invoke-static {v0}, Le4/q5;->b(Le4/q5;)V

    .line 311
    .line 312
    .line 313
    return-void
.end method
