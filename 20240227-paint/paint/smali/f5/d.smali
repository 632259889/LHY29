.class public final Lf5/d;
.super Lf5/b;
.source "SourceFile"


# instance fields
.field public final C:Ly4/a;

.field public final D:Landroid/graphics/Rect;

.field public final E:Landroid/graphics/Rect;

.field public final F:Lx4/z;

.field public G:La5/p;

.field public H:La5/p;


# direct methods
.method public constructor <init>(Lx4/y;Lf5/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lf5/b;-><init>(Lx4/y;Lf5/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly4/a;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ly4/a;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf5/d;->C:Ly4/a;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf5/d;->D:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lf5/d;->E:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget-object p1, p1, Lx4/y;->c:Lx4/h;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Lx4/h;->d:Ljava/util/Map;

    .line 33
    .line 34
    iget-object p2, p2, Lf5/e;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lx4/z;

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lf5/d;->F:Lx4/z;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e(Lb3/c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lf5/b;->e(Lb3/c;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx4/c0;->K:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Lf5/d;->G:La5/p;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, La5/p;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lf5/d;->G:La5/p;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lx4/c0;->N:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p2, v0, :cond_3

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, Lf5/d;->H:La5/p;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance p2, La5/p;

    .line 32
    .line 33
    invoke-direct {p2, p1, v1}, La5/p;-><init>(Lb3/c;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lf5/d;->H:La5/p;

    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf5/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lf5/d;->F:Lx4/z;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lj5/h;->c()F

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    iget v0, p2, Lx4/z;->a:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    mul-float v0, v0, p3

    .line 16
    .line 17
    iget p2, p2, Lx4/z;->b:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    mul-float p2, p2, p3

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3, p3, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lf5/b;->n:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    iget-object v0, v1, Lf5/d;->H:La5/p;

    .line 3
    .line 4
    iget-object v2, v1, Lf5/b;->o:Lx4/y;

    .line 5
    .line 6
    iget-object v3, v1, Lf5/d;->F:Lx4/z;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, La5/p;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/Bitmap;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lf5/b;->p:Lf5/e;

    .line 22
    .line 23
    iget-object v5, v0, Lf5/e;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v2, Lx4/y;->j:Lb5/b;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-nez v8, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v9, v8, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    check-cast v8, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move-object v8, v7

    .line 50
    :goto_1
    iget-object v0, v0, Lb5/b;->a:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v9, v0, Landroid/app/Application;

    .line 53
    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    :cond_3
    if-ne v8, v0, :cond_4

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-nez v0, :cond_5

    .line 66
    .line 67
    iput-object v7, v2, Lx4/y;->j:Lb5/b;

    .line 68
    .line 69
    :cond_5
    iget-object v0, v2, Lx4/y;->j:Lb5/b;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    new-instance v0, Lb5/b;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-object v9, v2, Lx4/y;->k:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v10, v2, Lx4/y;->c:Lx4/h;

    .line 82
    .line 83
    iget-object v10, v10, Lx4/h;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-direct {v0, v8, v9, v10}, Lb5/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v2, Lx4/y;->j:Lb5/b;

    .line 89
    .line 90
    :cond_6
    iget-object v0, v2, Lx4/y;->j:Lb5/b;

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    iget-object v8, v0, Lb5/b;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v0, Lb5/b;->c:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Lx4/z;

    .line 103
    .line 104
    if-nez v9, :cond_7

    .line 105
    .line 106
    goto/16 :goto_5

    .line 107
    .line 108
    :cond_7
    iget-object v10, v9, Lx4/z;->d:Landroid/graphics/Bitmap;

    .line 109
    .line 110
    if-eqz v10, :cond_8

    .line 111
    .line 112
    move-object v0, v10

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_8
    iget-object v10, v0, Lb5/b;->a:Landroid/content/Context;

    .line 116
    .line 117
    if-nez v10, :cond_9

    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_9
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    .line 122
    .line 123
    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-boolean v6, v11, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 127
    .line 128
    const/16 v12, 0xa0

    .line 129
    .line 130
    iput v12, v11, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 131
    .line 132
    iget-object v12, v9, Lx4/z;->c:Ljava/lang/String;

    .line 133
    .line 134
    const-string v13, "data:"

    .line 135
    .line 136
    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_a

    .line 141
    .line 142
    const-string v13, "base64,"

    .line 143
    .line 144
    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-lez v13, :cond_a

    .line 149
    .line 150
    const/16 v8, 0x2c

    .line 151
    .line 152
    :try_start_0
    invoke-virtual {v12, v8}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    add-int/2addr v8, v6

    .line 157
    invoke-virtual {v12, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    .line 163
    .line 164
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    array-length v8, v6

    .line 166
    invoke-static {v6, v4, v8, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_3

    .line 171
    :catch_0
    move-exception v0

    .line 172
    const-string v5, "data URL did not have correct base64 format."

    .line 173
    .line 174
    goto/16 :goto_4

    .line 175
    .line 176
    :cond_a
    :try_start_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_d

    .line 181
    .line 182
    invoke-virtual {v10}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v10, v8}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 205
    :try_start_2
    invoke-static {v8, v7, v11}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 209
    if-nez v8, :cond_b

    .line 210
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v6, "Decoded image `"

    .line 214
    .line 215
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v5, "` is null."

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Lj5/c;->b(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_b
    iget v10, v9, Lx4/z;->a:I

    .line 235
    .line 236
    iget v9, v9, Lx4/z;->b:I

    .line 237
    .line 238
    sget-object v11, Lj5/h;->a:Lj5/h$a;

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    if-ne v11, v10, :cond_c

    .line 245
    .line 246
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    if-ne v11, v9, :cond_c

    .line 251
    .line 252
    move-object v6, v8

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    invoke-static {v8, v10, v9, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 259
    .line 260
    .line 261
    :goto_3
    sget-object v8, Lb5/b;->d:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v8

    .line 264
    :try_start_3
    iget-object v0, v0, Lb5/b;->c:Ljava/util/Map;

    .line 265
    .line 266
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lx4/z;

    .line 271
    .line 272
    iput-object v6, v0, Lx4/z;->d:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    monitor-exit v8

    .line 275
    move-object v0, v6

    .line 276
    goto :goto_6

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 279
    throw v0

    .line 280
    :catch_1
    move-exception v0

    .line 281
    move-object v6, v0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v8, "Unable to decode image `"

    .line 285
    .line 286
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v5, "`."

    .line 293
    .line 294
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0, v6}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_d
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    const-string v5, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 308
    .line 309
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 313
    :catch_2
    move-exception v0

    .line 314
    const-string v5, "Unable to open asset."

    .line 315
    .line 316
    :goto_4
    invoke-static {v5, v0}, Lj5/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_5
    move-object v0, v7

    .line 320
    :goto_6
    if-eqz v0, :cond_f

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_f
    if-eqz v3, :cond_10

    .line 324
    .line 325
    iget-object v0, v3, Lx4/z;->d:Landroid/graphics/Bitmap;

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_10
    move-object v0, v7

    .line 329
    :goto_7
    if-eqz v0, :cond_14

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-nez v5, :cond_14

    .line 336
    .line 337
    if-nez v3, :cond_11

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    invoke-static {}, Lj5/h;->c()F

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v6, v1, Lf5/d;->C:Ly4/a;

    .line 345
    .line 346
    move/from16 v7, p3

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Ly4/a;->setAlpha(I)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v1, Lf5/d;->G:La5/p;

    .line 352
    .line 353
    if-eqz v7, :cond_12

    .line 354
    .line 355
    invoke-virtual {v7}, La5/p;->f()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    check-cast v7, Landroid/graphics/ColorFilter;

    .line 360
    .line 361
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 362
    .line 363
    .line 364
    :cond_12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    iget-object v9, v1, Lf5/d;->D:Landroid/graphics/Rect;

    .line 379
    .line 380
    invoke-virtual {v9, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 381
    .line 382
    .line 383
    iget-boolean v2, v2, Lx4/y;->p:Z

    .line 384
    .line 385
    iget-object v7, v1, Lf5/d;->E:Landroid/graphics/Rect;

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    .line 389
    iget v2, v3, Lx4/z;->a:I

    .line 390
    .line 391
    int-to-float v2, v2

    .line 392
    mul-float v2, v2, v5

    .line 393
    .line 394
    float-to-int v2, v2

    .line 395
    iget v3, v3, Lx4/z;->b:I

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    int-to-float v2, v2

    .line 403
    mul-float v2, v2, v5

    .line 404
    .line 405
    float-to-int v2, v2

    .line 406
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    :goto_8
    int-to-float v3, v3

    .line 411
    mul-float v3, v3, v5

    .line 412
    .line 413
    float-to-int v3, v3

    .line 414
    invoke-virtual {v7, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    .line 416
    .line 417
    move-object v2, p1

    .line 418
    invoke-virtual {p1, v0, v9, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 422
    .line 423
    .line 424
    :cond_14
    :goto_9
    return-void
.end method
