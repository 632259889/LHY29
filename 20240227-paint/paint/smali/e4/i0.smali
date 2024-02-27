.class public final Le4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Le4/h0;


# direct methods
.method public constructor <init>(Le4/h0;)V
    .locals 0

    iput-object p1, p0, Le4/i0;->c:Le4/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Le4/i0;->c:Le4/h0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Le4/h0;->t:J

    .line 6
    .line 7
    :goto_0
    iget-boolean v3, v0, Le4/h0;->u:Z

    .line 8
    .line 9
    if-nez v3, :cond_d

    .line 10
    .line 11
    iget-boolean v3, v0, Le4/h0;->x:Z

    .line 12
    .line 13
    if-nez v3, :cond_d

    .line 14
    .line 15
    invoke-static {}, Le4/k0;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_d

    .line 20
    .line 21
    sget-object v3, Le4/k0;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v4, v0, Le4/h0;->u:Z

    .line 24
    .line 25
    if-nez v4, :cond_c

    .line 26
    .line 27
    iget-boolean v4, v0, Le4/h0;->z:Z

    .line 28
    .line 29
    if-nez v4, :cond_c

    .line 30
    .line 31
    if-eqz v3, :cond_c

    .line 32
    .line 33
    instance-of v4, v3, Landroid/app/Activity;

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-wide v6, v0, Le4/h0;->t:J

    .line 49
    .line 50
    cmp-long v4, v6, v1

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    sget-boolean v4, Le4/k0;->d:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iput-wide v6, v0, Le4/h0;->t:J

    .line 63
    .line 64
    :cond_1
    const/4 v4, 0x1

    .line 65
    iput-boolean v4, v0, Le4/h0;->w:Z

    .line 66
    .line 67
    iget-object v6, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    int-to-double v6, v6

    .line 74
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v6, v8

    .line 80
    iput-wide v6, v0, Le4/h0;->r:D

    .line 81
    .line 82
    iget-object v6, v0, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getDuration()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-double v6, v6

    .line 89
    div-double/2addr v6, v8

    .line 90
    iput-wide v6, v0, Le4/h0;->s:D

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    iget-wide v8, v0, Le4/h0;->t:J

    .line 97
    .line 98
    sub-long/2addr v6, v8

    .line 99
    const-wide/16 v8, 0x3e8

    .line 100
    .line 101
    cmp-long v10, v6, v8

    .line 102
    .line 103
    if-lez v10, :cond_3

    .line 104
    .line 105
    iget-boolean v6, v0, Le4/h0;->C:Z

    .line 106
    .line 107
    if-nez v6, :cond_3

    .line 108
    .line 109
    sget-boolean v6, Le4/k0;->d:Z

    .line 110
    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    iget-wide v6, v0, Le4/h0;->r:D

    .line 114
    .line 115
    const-wide/16 v8, 0x0

    .line 116
    .line 117
    cmpl-double v10, v6, v8

    .line 118
    .line 119
    if-nez v10, :cond_2

    .line 120
    .line 121
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Le4/z2;->n()Le4/y1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "getCurrentPosition() not working, firing AdSession.on_error"

    .line 130
    .line 131
    invoke-virtual {v6, v4, v7, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Le4/h0;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iput-boolean v4, v0, Le4/h0;->C:Z

    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-boolean v6, v0, Le4/h0;->B:Z

    .line 141
    .line 142
    if-eqz v6, :cond_8

    .line 143
    .line 144
    iget-boolean v6, v0, Le4/h0;->h:Z

    .line 145
    .line 146
    const/high16 v7, 0x40400000    # 3.0f

    .line 147
    .line 148
    const/high16 v8, 0x40000000    # 2.0f

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget-wide v9, v0, Le4/h0;->s:D

    .line 153
    .line 154
    const-wide v11, 0x4076800000000000L    # 360.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    div-double/2addr v11, v9

    .line 160
    double-to-float v6, v11

    .line 161
    iput v6, v0, Le4/h0;->e:F

    .line 162
    .line 163
    iget-object v6, v0, Le4/h0;->j:Landroid/graphics/Paint;

    .line 164
    .line 165
    const v9, -0x333334

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    .line 171
    iget v10, v0, Le4/h0;->f:F

    .line 172
    .line 173
    mul-float v10, v10, v8

    .line 174
    .line 175
    float-to-int v10, v10

    .line 176
    int-to-float v10, v10

    .line 177
    const/4 v11, 0x0

    .line 178
    const/high16 v12, -0x1000000

    .line 179
    .line 180
    invoke-virtual {v6, v10, v11, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 184
    .line 185
    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 189
    .line 190
    .line 191
    iget v4, v0, Le4/h0;->f:F

    .line 192
    .line 193
    const/high16 v10, 0x41400000    # 12.0f

    .line 194
    .line 195
    mul-float v4, v4, v10

    .line 196
    .line 197
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Le4/h0;->i:Landroid/graphics/Paint;

    .line 201
    .line 202
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 203
    .line 204
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 205
    .line 206
    .line 207
    iget v10, v0, Le4/h0;->f:F

    .line 208
    .line 209
    mul-float v10, v10, v8

    .line 210
    .line 211
    const/high16 v13, 0x40c00000    # 6.0f

    .line 212
    .line 213
    cmpl-float v14, v10, v13

    .line 214
    .line 215
    if-lez v14, :cond_4

    .line 216
    .line 217
    const/high16 v10, 0x40c00000    # 6.0f

    .line 218
    .line 219
    :cond_4
    const/high16 v13, 0x40800000    # 4.0f

    .line 220
    .line 221
    cmpg-float v14, v10, v13

    .line 222
    .line 223
    if-gez v14, :cond_5

    .line 224
    .line 225
    const/high16 v10, 0x40800000    # 4.0f

    .line 226
    .line 227
    :cond_5
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    .line 229
    .line 230
    iget v10, v0, Le4/h0;->f:F

    .line 231
    .line 232
    mul-float v10, v10, v7

    .line 233
    .line 234
    float-to-int v10, v10

    .line 235
    int-to-float v10, v10

    .line 236
    invoke-virtual {v4, v10, v11, v11, v12}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    .line 241
    .line 242
    new-instance v4, Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 245
    .line 246
    .line 247
    const-string v9, "0123456789"

    .line 248
    .line 249
    const/16 v10, 0x9

    .line 250
    .line 251
    invoke-virtual {v6, v9, v5, v10, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    int-to-float v4, v4

    .line 259
    iput v4, v0, Le4/h0;->c:F

    .line 260
    .line 261
    sget-object v4, Le4/k0;->a:Landroid/content/Context;

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    new-instance v6, Le4/j0;

    .line 266
    .line 267
    invoke-direct {v6, v0, v4}, Le4/j0;-><init>(Le4/h0;Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v6}, Le4/j6;->o(Ljava/lang/Runnable;)Z

    .line 271
    .line 272
    .line 273
    :cond_6
    iput-boolean v5, v0, Le4/h0;->h:Z

    .line 274
    .line 275
    :cond_7
    iget-wide v9, v0, Le4/h0;->s:D

    .line 276
    .line 277
    iget-wide v11, v0, Le4/h0;->r:D

    .line 278
    .line 279
    sub-double/2addr v9, v11

    .line 280
    double-to-int v4, v9

    .line 281
    iput v4, v0, Le4/h0;->g:I

    .line 282
    .line 283
    iget v4, v0, Le4/h0;->c:F

    .line 284
    .line 285
    float-to-int v6, v4

    .line 286
    int-to-float v6, v6

    .line 287
    mul-float v7, v7, v4

    .line 288
    .line 289
    float-to-int v7, v7

    .line 290
    int-to-float v7, v7

    .line 291
    iget-object v9, v0, Le4/h0;->J:Landroid/graphics/RectF;

    .line 292
    .line 293
    div-float v10, v4, v8

    .line 294
    .line 295
    sub-float v11, v6, v10

    .line 296
    .line 297
    mul-float v4, v4, v8

    .line 298
    .line 299
    sub-float v8, v7, v4

    .line 300
    .line 301
    add-float/2addr v6, v4

    .line 302
    add-float/2addr v7, v10

    .line 303
    invoke-virtual {v9, v11, v8, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 304
    .line 305
    .line 306
    iget v4, v0, Le4/h0;->e:F

    .line 307
    .line 308
    float-to-double v6, v4

    .line 309
    iget-wide v8, v0, Le4/h0;->s:D

    .line 310
    .line 311
    iget-wide v10, v0, Le4/h0;->r:D

    .line 312
    .line 313
    sub-double/2addr v8, v10

    .line 314
    mul-double v8, v8, v6

    .line 315
    .line 316
    double-to-float v4, v8

    .line 317
    iput v4, v0, Le4/h0;->d:F

    .line 318
    .line 319
    :cond_8
    iget-boolean v4, v0, Le4/h0;->w:Z

    .line 320
    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    iget-boolean v4, v0, Le4/h0;->u:Z

    .line 324
    .line 325
    if-nez v4, :cond_9

    .line 326
    .line 327
    iget-boolean v4, v0, Le4/h0;->x:Z

    .line 328
    .line 329
    if-nez v4, :cond_9

    .line 330
    .line 331
    iget v4, v0, Le4/h0;->o:I

    .line 332
    .line 333
    const-string v6, "id"

    .line 334
    .line 335
    iget-object v7, v0, Le4/h0;->N:Le4/w1;

    .line 336
    .line 337
    invoke-static {v4, v7, v6}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v0, Le4/h0;->H:Le4/g1;

    .line 341
    .line 342
    iget v6, v4, Le4/g1;->l:I

    .line 343
    .line 344
    const-string v8, "container_id"

    .line 345
    .line 346
    invoke-static {v6, v7, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v6, v0, Le4/h0;->F:Ljava/lang/String;

    .line 350
    .line 351
    const-string v8, "ad_session_id"

    .line 352
    .line 353
    invoke-static {v7, v8, v6}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    iget-wide v8, v0, Le4/h0;->r:D

    .line 357
    .line 358
    const-string v6, "elapsed"

    .line 359
    .line 360
    invoke-static {v7, v6, v8, v9}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 361
    .line 362
    .line 363
    iget-wide v8, v0, Le4/h0;->s:D

    .line 364
    .line 365
    const-string v6, "duration"

    .line 366
    .line 367
    invoke-static {v7, v6, v8, v9}, Le4/b1;->e(Le4/w1;Ljava/lang/String;D)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Le4/c2;

    .line 371
    .line 372
    iget v4, v4, Le4/g1;->m:I

    .line 373
    .line 374
    const-string v8, "VideoView.on_progress"

    .line 375
    .line 376
    invoke-direct {v6, v4, v7, v8}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, Le4/c2;->b()V

    .line 380
    .line 381
    .line 382
    :cond_9
    iget-boolean v4, v0, Le4/h0;->v:Z

    .line 383
    .line 384
    if-nez v4, :cond_b

    .line 385
    .line 386
    check-cast v3, Landroid/app/Activity;

    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_a

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_a
    const-wide/16 v3, 0x32

    .line 396
    .line 397
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :catch_0
    invoke-virtual {v0}, Le4/h0;->b()V

    .line 403
    .line 404
    .line 405
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Le4/z2;->n()Le4/y1;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    const-string v4, "InterruptedException in ADCVideoView\'s update thread."

    .line 414
    .line 415
    invoke-virtual {v3, v5, v4, v5, v5}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    goto/16 :goto_0

    .line 419
    .line 420
    :cond_b
    :goto_2
    iput-boolean v5, v0, Le4/h0;->v:Z

    .line 421
    .line 422
    invoke-virtual {v0}, Le4/h0;->e()V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_3
    return-void

    .line 426
    :cond_d
    iget-boolean v1, v0, Le4/h0;->v:Z

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    invoke-virtual {v0}, Le4/h0;->e()V

    .line 431
    .line 432
    .line 433
    :cond_e
    return-void
.end method
