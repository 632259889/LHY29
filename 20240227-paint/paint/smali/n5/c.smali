.class public final Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/graphics/Matrix;

.field public static final g:[F

.field public static final h:Landroid/graphics/Point;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/RectF;


# instance fields
.field public final a:Ll5/c;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Ln5/c;->f:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    sput-object v0, Ln5/c;->g:[F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Ln5/c;->h:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ln5/c;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Ln5/c;->j:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Ll5/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ln5/c;->b:Landroid/graphics/RectF;

    iput-object p1, p0, Ln5/c;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public final a(FFFFLandroid/graphics/PointF;)V
    .locals 7

    .line 1
    sget-object v0, Ln5/c;->g:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    iget p2, p0, Ln5/c;->c:F

    .line 10
    .line 11
    sget-object v2, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    cmpl-float v4, p2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    neg-float p2, p2

    .line 19
    iget v4, p0, Ln5/c;->d:F

    .line 20
    .line 21
    iget v5, p0, Ln5/c;->e:F

    .line 22
    .line 23
    invoke-virtual {v2, p2, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    aget p2, v0, v1

    .line 30
    .line 31
    iget-object v4, p0, Ln5/c;->b:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    sub-float/2addr v5, p3

    .line 36
    iget v6, v4, Landroid/graphics/RectF;->right:F

    .line 37
    .line 38
    add-float/2addr v6, p3

    .line 39
    sget-object p3, Lp5/d;->a:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {p2, v6}, Ljava/lang/Math;->min(FF)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    aput p2, v0, v1

    .line 50
    .line 51
    aget p2, v0, p1

    .line 52
    .line 53
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    sub-float/2addr p3, p4

    .line 56
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    add-float/2addr v4, p4

    .line 59
    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    aput p2, v0, p1

    .line 68
    .line 69
    iget p2, p0, Ln5/c;->c:F

    .line 70
    .line 71
    cmpl-float p3, p2, v3

    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    iget p3, p0, Ln5/c;->d:F

    .line 76
    .line 77
    iget p4, p0, Ln5/c;->e:F

    .line 78
    .line 79
    invoke-virtual {v2, p2, p3, p4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 83
    .line 84
    .line 85
    :cond_1
    aget p2, v0, v1

    .line 86
    .line 87
    aget p1, v0, p1

    .line 88
    .line 89
    invoke-virtual {p5, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(Ll5/d;)V
    .locals 13

    .line 1
    sget-object v0, Ln5/c;->j:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Ln5/c;->a:Ll5/c;

    .line 4
    .line 5
    sget-object v2, Ln5/c;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lp5/c;->c(Ll5/c;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget v3, v1, Ll5/c;->p:I

    .line 14
    .line 15
    sget-object v4, Ln5/c;->f:Landroid/graphics/Matrix;

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x0

    .line 19
    if-ne v3, v5, :cond_0

    .line 20
    .line 21
    iget v3, p1, Ll5/d;->f:F

    .line 22
    .line 23
    iput v3, p0, Ln5/c;->c:F

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Ln5/c;->d:F

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, p0, Ln5/c;->e:F

    .line 36
    .line 37
    iget v3, p0, Ln5/c;->c:F

    .line 38
    .line 39
    invoke-static {v3, v6}, Ll5/d;->b(FF)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    iget v3, p0, Ln5/c;->c:F

    .line 46
    .line 47
    neg-float v3, v3

    .line 48
    iget v7, p0, Ln5/c;->d:F

    .line 49
    .line 50
    iget v8, p0, Ln5/c;->e:F

    .line 51
    .line 52
    invoke-virtual {v4, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iput v6, p0, Ln5/c;->c:F

    .line 60
    .line 61
    iput v6, p0, Ln5/c;->e:F

    .line 62
    .line 63
    iput v6, p0, Ln5/c;->d:F

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1, v4}, Ll5/d;->c(Landroid/graphics/Matrix;)V

    .line 66
    .line 67
    .line 68
    iget v3, p0, Ln5/c;->c:F

    .line 69
    .line 70
    invoke-static {v3, v6}, Ll5/d;->b(FF)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    iget v3, p0, Ln5/c;->c:F

    .line 77
    .line 78
    neg-float v3, v3

    .line 79
    iget v7, p0, Ln5/c;->d:F

    .line 80
    .line 81
    iget v8, p0, Ln5/c;->e:F

    .line 82
    .line 83
    invoke-virtual {v4, v3, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v4, v1, v2}, Lp5/c;->b(Landroid/graphics/Matrix;Ll5/c;Landroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    iget v3, v1, Ll5/c;->q:I

    .line 90
    .line 91
    invoke-static {v3}, Lt/w;->c(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget-object v7, p0, Ln5/c;->b:Landroid/graphics/RectF;

    .line 96
    .line 97
    sget-object v8, Ln5/c;->g:[F

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x1

    .line 101
    if-eqz v3, :cond_9

    .line 102
    .line 103
    if-eq v3, v10, :cond_6

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    if-eq v3, v11, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x3

    .line 109
    if-eq v3, v11, :cond_3

    .line 110
    .line 111
    const/high16 v2, -0x32000000

    .line 112
    .line 113
    const/high16 v3, 0x4e000000    # 5.368709E8f

    .line 114
    .line 115
    invoke-virtual {v7, v2, v2, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_3

    .line 119
    .line 120
    :cond_3
    sget-object v3, Ln5/c;->h:Landroid/graphics/Point;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lp5/c;->a(Ll5/c;Landroid/graphics/Point;)V

    .line 123
    .line 124
    .line 125
    iget v11, v3, Landroid/graphics/Point;->x:I

    .line 126
    .line 127
    int-to-float v11, v11

    .line 128
    aput v11, v8, v9

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    aput v3, v8, v10

    .line 134
    .line 135
    iget v3, p0, Ln5/c;->c:F

    .line 136
    .line 137
    invoke-static {v3, v6}, Ll5/d;->b(FF)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget v3, p0, Ln5/c;->c:F

    .line 144
    .line 145
    neg-float v3, v3

    .line 146
    iget v11, p0, Ln5/c;->d:F

    .line 147
    .line 148
    iget v12, p0, Ln5/c;->e:F

    .line 149
    .line 150
    invoke-virtual {v4, v3, v11, v12}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 154
    .line 155
    .line 156
    :cond_4
    aget v3, v8, v9

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    int-to-float v11, v11

    .line 163
    sub-float/2addr v3, v11

    .line 164
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    aget v3, v8, v9

    .line 167
    .line 168
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 169
    .line 170
    aget v3, v8, v10

    .line 171
    .line 172
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    int-to-float v2, v2

    .line 177
    sub-float/2addr v3, v2

    .line 178
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 179
    .line 180
    aget v2, v8, v10

    .line 181
    .line 182
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 183
    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_5
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    int-to-float v11, v11

    .line 193
    sub-float/2addr v3, v11

    .line 194
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 195
    .line 196
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 199
    .line 200
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    sub-float/2addr v3, v2

    .line 208
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 209
    .line 210
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 211
    .line 212
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    int-to-float v11, v11

    .line 225
    cmpg-float v3, v3, v11

    .line 226
    .line 227
    if-gez v3, :cond_7

    .line 228
    .line 229
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    int-to-float v11, v11

    .line 236
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    sub-float/2addr v11, v12

    .line 241
    sub-float/2addr v3, v11

    .line 242
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 243
    .line 244
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_7
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 248
    .line 249
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 250
    .line 251
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    int-to-float v11, v11

    .line 258
    sub-float/2addr v3, v11

    .line 259
    :goto_1
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    int-to-float v11, v11

    .line 270
    cmpg-float v3, v3, v11

    .line 271
    .line 272
    if-gez v3, :cond_8

    .line 273
    .line 274
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 275
    .line 276
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    int-to-float v2, v2

    .line 281
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    sub-float/2addr v2, v11

    .line 286
    sub-float/2addr v3, v2

    .line 287
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 297
    .line 298
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    int-to-float v2, v2

    .line 305
    sub-float/2addr v3, v2

    .line 306
    iput v3, v7, Landroid/graphics/RectF;->bottom:F

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    int-to-float v11, v11

    .line 318
    cmpg-float v3, v3, v11

    .line 319
    .line 320
    if-gez v3, :cond_a

    .line 321
    .line 322
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    int-to-float v11, v11

    .line 329
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 330
    .line 331
    .line 332
    move-result v12

    .line 333
    sub-float/2addr v11, v12

    .line 334
    sub-float/2addr v3, v11

    .line 335
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 336
    .line 337
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    goto :goto_2

    .line 342
    :cond_a
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 348
    .line 349
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    int-to-float v11, v11

    .line 358
    cmpg-float v3, v3, v11

    .line 359
    .line 360
    if-gez v3, :cond_b

    .line 361
    .line 362
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 363
    .line 364
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    int-to-float v2, v2

    .line 369
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    sub-float/2addr v2, v11

    .line 374
    sub-float/2addr v3, v2

    .line 375
    iput v3, v7, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 378
    .line 379
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 383
    .line 384
    int-to-float v2, v2

    .line 385
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 386
    .line 387
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 388
    .line 389
    :goto_3
    iget v2, v1, Ll5/c;->p:I

    .line 390
    .line 391
    if-eq v2, v5, :cond_c

    .line 392
    .line 393
    iget-object p1, p1, Ll5/d;->a:Landroid/graphics/Matrix;

    .line 394
    .line 395
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 396
    .line 397
    .line 398
    iget p1, v1, Ll5/c;->f:I

    .line 399
    .line 400
    int-to-float p1, p1

    .line 401
    iget v1, v1, Ll5/c;->g:I

    .line 402
    .line 403
    int-to-float v1, v1

    .line 404
    invoke-virtual {v0, v6, v6, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 408
    .line 409
    .line 410
    aput v6, v8, v10

    .line 411
    .line 412
    aput v6, v8, v9

    .line 413
    .line 414
    invoke-virtual {v4, v8}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 415
    .line 416
    .line 417
    aget p1, v8, v9

    .line 418
    .line 419
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 420
    .line 421
    sub-float/2addr p1, v1

    .line 422
    aget v1, v8, v10

    .line 423
    .line 424
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 425
    .line 426
    sub-float/2addr v1, v0

    .line 427
    invoke-virtual {v7, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 428
    .line 429
    .line 430
    :cond_c
    return-void
.end method
