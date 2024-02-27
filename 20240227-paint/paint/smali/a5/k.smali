.class public final La5/k;
.super La5/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La5/a<",
        "Le5/l;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Le5/l;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz4/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk5/a<",
            "Le5/l;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La5/a;-><init>(Ljava/util/List;)V

    new-instance p1, Le5/l;

    invoke-direct {p1}, Le5/l;-><init>()V

    iput-object p1, p0, La5/k;->i:Le5/l;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, La5/k;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final g(Lk5/a;F)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p1, Lk5/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le5/l;

    .line 4
    .line 5
    iget-object p1, p1, Lk5/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Le5/l;

    .line 8
    .line 9
    iget-object v1, p0, La5/k;->i:Le5/l;

    .line 10
    .line 11
    iget-object v2, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, Le5/l;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-boolean v2, p1, Le5/l;->c:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    iput-boolean v2, v1, Le5/l;->c:Z

    .line 36
    .line 37
    iget-object v2, v0, Le5/l;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    iget-object v5, p1, Le5/l;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    iget-object v6, p1, Le5/l;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eq v4, v5, :cond_3

    .line 52
    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v5, "Curves must have the same number of control points. Shape 1: "

    .line 56
    .line 57
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, "\tShape 2: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lj5/c;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v5, v1, Le5/l;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-ge v7, v4, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    :goto_2
    if-ge v7, v4, :cond_5

    .line 111
    .line 112
    new-instance v8, Lc5/a;

    .line 113
    .line 114
    invoke-direct {v8}, Lc5/a;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-le v7, v4, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    add-int/lit8 v7, v7, -0x1

    .line 134
    .line 135
    :goto_3
    if-lt v7, v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    add-int/lit8 v8, v8, -0x1

    .line 142
    .line 143
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, -0x1

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v0, v0, Le5/l;->b:Landroid/graphics/PointF;

    .line 150
    .line 151
    iget-object p1, p1, Le5/l;->b:Landroid/graphics/PointF;

    .line 152
    .line 153
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v7, p1, Landroid/graphics/PointF;->x:F

    .line 156
    .line 157
    sget-object v8, Lj5/g;->a:Landroid/graphics/PointF;

    .line 158
    .line 159
    invoke-static {v7, v4, p2, v4}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 164
    .line 165
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 166
    .line 167
    sub-float/2addr p1, v0

    .line 168
    mul-float p1, p1, p2

    .line 169
    .line 170
    add-float/2addr p1, v0

    .line 171
    invoke-virtual {v1, v4, p1}, Le5/l;->a(FF)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    add-int/lit8 p1, p1, -0x1

    .line 179
    .line 180
    :goto_4
    if-ltz p1, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Lc5/a;

    .line 187
    .line 188
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lc5/a;

    .line 193
    .line 194
    iget-object v7, v0, Lc5/a;->a:Landroid/graphics/PointF;

    .line 195
    .line 196
    iget-object v8, v4, Lc5/a;->a:Landroid/graphics/PointF;

    .line 197
    .line 198
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Lc5/a;

    .line 203
    .line 204
    iget v10, v7, Landroid/graphics/PointF;->x:F

    .line 205
    .line 206
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 207
    .line 208
    invoke-static {v11, v10, p2, v10}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    iget v7, v7, Landroid/graphics/PointF;->y:F

    .line 213
    .line 214
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 215
    .line 216
    invoke-static {v8, v7, p2, v7}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    iget-object v8, v9, Lc5/a;->a:Landroid/graphics/PointF;

    .line 221
    .line 222
    invoke-virtual {v8, v10, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lc5/a;

    .line 230
    .line 231
    iget-object v8, v0, Lc5/a;->b:Landroid/graphics/PointF;

    .line 232
    .line 233
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    iget-object v10, v4, Lc5/a;->b:Landroid/graphics/PointF;

    .line 236
    .line 237
    iget v11, v10, Landroid/graphics/PointF;->x:F

    .line 238
    .line 239
    invoke-static {v11, v9, p2, v9}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 244
    .line 245
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 246
    .line 247
    invoke-static {v10, v8, p2, v8}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    iget-object v7, v7, Lc5/a;->b:Landroid/graphics/PointF;

    .line 252
    .line 253
    invoke-virtual {v7, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lc5/a;

    .line 261
    .line 262
    iget-object v0, v0, Lc5/a;->c:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    iget-object v4, v4, Lc5/a;->c:Landroid/graphics/PointF;

    .line 267
    .line 268
    iget v9, v4, Landroid/graphics/PointF;->x:F

    .line 269
    .line 270
    invoke-static {v9, v8, p2, v8}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 275
    .line 276
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 277
    .line 278
    invoke-static {v4, v0, p2, v0}, Landroid/support/v4/media/session/a;->e(FFFF)F

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v4, v7, Lc5/a;->c:Landroid/graphics/PointF;

    .line 283
    .line 284
    invoke-virtual {v4, v8, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    .line 286
    .line 287
    add-int/lit8 p1, p1, -0x1

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_6
    iget-object p1, p0, La5/k;->k:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    add-int/lit8 p1, p1, -0x1

    .line 299
    .line 300
    :goto_5
    if-ltz p1, :cond_7

    .line 301
    .line 302
    iget-object p2, p0, La5/k;->k:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    check-cast p2, Lz4/s;

    .line 309
    .line 310
    invoke-interface {p2, v1}, Lz4/s;->d(Le5/l;)Le5/l;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    add-int/lit8 p1, p1, -0x1

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_7
    iget-object p1, p0, La5/k;->j:Landroid/graphics/Path;

    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 320
    .line 321
    .line 322
    iget-object p2, v1, Le5/l;->b:Landroid/graphics/PointF;

    .line 323
    .line 324
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 325
    .line 326
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 327
    .line 328
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lj5/g;->a:Landroid/graphics/PointF;

    .line 332
    .line 333
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 334
    .line 335
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 336
    .line 337
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 338
    .line 339
    .line 340
    :goto_6
    iget-object p2, v1, Le5/l;->a:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-ge v3, v2, :cond_9

    .line 347
    .line 348
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    check-cast p2, Lc5/a;

    .line 353
    .line 354
    iget-object v2, p2, Lc5/a;->a:Landroid/graphics/PointF;

    .line 355
    .line 356
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    iget-object v5, p2, Lc5/a;->b:Landroid/graphics/PointF;

    .line 361
    .line 362
    iget-object p2, p2, Lc5/a;->c:Landroid/graphics/PointF;

    .line 363
    .line 364
    if-eqz v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {v5, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    if-eqz v4, :cond_8

    .line 371
    .line 372
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    iget v4, p2, Landroid/graphics/PointF;->y:F

    .line 375
    .line 376
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_8
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 381
    .line 382
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 383
    .line 384
    iget v7, v5, Landroid/graphics/PointF;->x:F

    .line 385
    .line 386
    iget v8, v5, Landroid/graphics/PointF;->y:F

    .line 387
    .line 388
    iget v9, p2, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    iget v10, p2, Landroid/graphics/PointF;->y:F

    .line 391
    .line 392
    move-object v4, p1

    .line 393
    move v5, v6

    .line 394
    move v6, v2

    .line 395
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 396
    .line 397
    .line 398
    :goto_7
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 399
    .line 400
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 401
    .line 402
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_9
    iget-boolean p2, v1, Le5/l;->c:Z

    .line 409
    .line 410
    if-eqz p2, :cond_a

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 413
    .line 414
    .line 415
    :cond_a
    return-object p1
.end method
