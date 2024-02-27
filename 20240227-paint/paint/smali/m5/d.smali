.class public final Lm5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/d$a;
    }
.end annotation


# instance fields
.field public final c:Lm5/b;

.field public d:Lm5/d$a;

.field public e:Landroid/view/View;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lm5/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lm5/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm5/d;->c:Lm5/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lm5/d;->e:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    iget-object v2, v0, Lm5/d;->d:Lm5/d$a;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-boolean v2, v0, Lm5/d;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_e

    .line 14
    .line 15
    sget-object v2, Lm5/b;->e:[I

    .line 16
    .line 17
    iget-object v2, v0, Lm5/d;->c:Lm5/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    sget-object v3, Lm5/b;->i:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget-object v5, v2, Lm5/b;->a:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lm5/b;->e:[I

    .line 39
    .line 40
    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v5, v4, v4, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    .line 53
    .line 54
    aget v7, v6, v4

    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    aget v9, v6, v8

    .line 58
    .line 59
    invoke-virtual {v5, v7, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    sub-int/2addr v10, v11

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sub-int/2addr v11, v12

    .line 88
    iget-object v12, v2, Lm5/b;->b:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v12, v7, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    aget v4, v6, v4

    .line 94
    .line 95
    aget v6, v6, v8

    .line 96
    .line 97
    invoke-virtual {v12, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 98
    .line 99
    .line 100
    iget-object v4, v2, Lm5/b;->c:Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_1

    .line 107
    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/2addr v10, v8

    .line 126
    invoke-virtual {v4, v6, v7, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    .line 128
    .line 129
    :cond_1
    instance-of v4, v1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iget-object v6, v2, Lm5/b;->d:Landroid/graphics/Rect;

    .line 132
    .line 133
    if-eqz v4, :cond_d

    .line 134
    .line 135
    check-cast v1, Landroid/widget/ImageView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_2

    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v13, Lm5/b;->f:Landroid/graphics/Matrix;

    .line 170
    .line 171
    sget-object v14, Lm5/a;->a:Landroid/graphics/RectF;

    .line 172
    .line 173
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/high16 v16, 0x3f000000    # 0.5f

    .line 177
    .line 178
    if-ne v14, v9, :cond_3

    .line 179
    .line 180
    sub-int/2addr v10, v7

    .line 181
    int-to-float v1, v10

    .line 182
    mul-float v1, v1, v16

    .line 183
    .line 184
    sub-int/2addr v11, v4

    .line 185
    int-to-float v9, v11

    .line 186
    mul-float v9, v9, v16

    .line 187
    .line 188
    invoke-virtual {v13, v1, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_3

    .line 192
    .line 193
    :cond_3
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 194
    .line 195
    if-ne v14, v9, :cond_5

    .line 196
    .line 197
    mul-int v1, v7, v11

    .line 198
    .line 199
    mul-int v9, v10, v4

    .line 200
    .line 201
    if-le v1, v9, :cond_4

    .line 202
    .line 203
    int-to-float v1, v11

    .line 204
    int-to-float v9, v4

    .line 205
    div-float/2addr v1, v9

    .line 206
    int-to-float v9, v10

    .line 207
    int-to-float v10, v7

    .line 208
    mul-float v10, v10, v1

    .line 209
    .line 210
    sub-float/2addr v9, v10

    .line 211
    mul-float v9, v9, v16

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    int-to-float v1, v10

    .line 216
    int-to-float v9, v7

    .line 217
    div-float/2addr v1, v9

    .line 218
    int-to-float v9, v11

    .line 219
    int-to-float v10, v4

    .line 220
    mul-float v10, v10, v1

    .line 221
    .line 222
    sub-float/2addr v9, v10

    .line 223
    mul-float v9, v9, v16

    .line 224
    .line 225
    move v10, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_5
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    if-ne v14, v9, :cond_7

    .line 231
    .line 232
    if-gt v7, v10, :cond_6

    .line 233
    .line 234
    if-gt v4, v11, :cond_6

    .line 235
    .line 236
    const/high16 v1, 0x3f800000    # 1.0f

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_6
    int-to-float v1, v10

    .line 240
    int-to-float v9, v7

    .line 241
    div-float/2addr v1, v9

    .line 242
    int-to-float v9, v11

    .line 243
    int-to-float v14, v4

    .line 244
    div-float/2addr v9, v14

    .line 245
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    :goto_0
    int-to-float v9, v10

    .line 250
    int-to-float v10, v7

    .line 251
    mul-float v10, v10, v1

    .line 252
    .line 253
    sub-float/2addr v9, v10

    .line 254
    mul-float v9, v9, v16

    .line 255
    .line 256
    int-to-float v10, v11

    .line 257
    int-to-float v11, v4

    .line 258
    mul-float v11, v11, v1

    .line 259
    .line 260
    sub-float/2addr v10, v11

    .line 261
    mul-float v10, v10, v16

    .line 262
    .line 263
    :goto_1
    invoke-virtual {v13, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_7
    sget-object v14, Lm5/a$a;->a:[I

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    aget v9, v14, v9

    .line 277
    .line 278
    if-eq v9, v8, :cond_b

    .line 279
    .line 280
    const/4 v14, 0x2

    .line 281
    if-eq v9, v14, :cond_a

    .line 282
    .line 283
    const/4 v14, 0x3

    .line 284
    if-eq v9, v14, :cond_9

    .line 285
    .line 286
    const/4 v14, 0x4

    .line 287
    if-eq v9, v14, :cond_8

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_8
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_9
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_a
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_b
    sget-object v9, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 301
    .line 302
    :goto_2
    if-nez v9, :cond_c

    .line 303
    .line 304
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    sget-object v1, Lm5/a;->a:Landroid/graphics/RectF;

    .line 309
    .line 310
    int-to-float v14, v7

    .line 311
    int-to-float v8, v4

    .line 312
    invoke-virtual {v1, v15, v15, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 313
    .line 314
    .line 315
    sget-object v8, Lm5/a;->b:Landroid/graphics/RectF;

    .line 316
    .line 317
    int-to-float v10, v10

    .line 318
    int-to-float v11, v11

    .line 319
    invoke-virtual {v8, v15, v15, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v13, v1, v8, v9}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 323
    .line 324
    .line 325
    :goto_3
    sget-object v1, Lm5/b;->g:Landroid/graphics/RectF;

    .line 326
    .line 327
    int-to-float v7, v7

    .line 328
    int-to-float v4, v4

    .line 329
    invoke-virtual {v1, v15, v15, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 330
    .line 331
    .line 332
    sget-object v4, Lm5/b;->h:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {v13, v4, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 335
    .line 336
    .line 337
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 338
    .line 339
    iget v7, v4, Landroid/graphics/RectF;->left:F

    .line 340
    .line 341
    float-to-int v7, v7

    .line 342
    add-int/2addr v1, v7

    .line 343
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 344
    .line 345
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 346
    .line 347
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 348
    .line 349
    float-to-int v7, v7

    .line 350
    add-int/2addr v1, v7

    .line 351
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 352
    .line 353
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 354
    .line 355
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    float-to-int v7, v7

    .line 358
    add-int/2addr v1, v7

    .line 359
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 360
    .line 361
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 362
    .line 363
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 364
    .line 365
    float-to-int v4, v4

    .line 366
    add-int/2addr v1, v4

    .line 367
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_d
    :goto_4
    invoke-virtual {v6, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 371
    .line 372
    .line 373
    :goto_5
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    const/4 v3, 0x1

    .line 378
    xor-int/lit8 v4, v1, 0x1

    .line 379
    .line 380
    :goto_6
    if-eqz v4, :cond_e

    .line 381
    .line 382
    iget-object v1, v0, Lm5/d;->d:Lm5/d$a;

    .line 383
    .line 384
    invoke-interface {v1, v2}, Lm5/d$a;->a(Lm5/b;)V

    .line 385
    .line 386
    .line 387
    :cond_e
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lm5/d;->a()V

    const/4 v0, 0x1

    return v0
.end method
