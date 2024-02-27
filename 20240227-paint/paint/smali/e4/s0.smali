.class public final Le4/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/s0;->a:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 11

    .line 1
    iget-object v0, p0, Le4/s0;->a:Le4/g1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le4/g1;->b(Le4/c2;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p1, Le4/c2;->b:Le4/w1;

    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Le4/h0;

    .line 18
    .line 19
    iget-object v3, v0, Le4/g1;->A:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v2, v3, p1, v1, v0}, Le4/h0;-><init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, Le4/h0;->G:Le4/c2;

    .line 25
    .line 26
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 27
    .line 28
    const-string v3, "ad_session_id"

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, v2, Le4/h0;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v3, "x"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v2, Le4/h0;->k:I

    .line 43
    .line 44
    const-string v4, "y"

    .line 45
    .line 46
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Le4/h0;->l:I

    .line 51
    .line 52
    const-string v4, "width"

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v2, Le4/h0;->m:I

    .line 59
    .line 60
    const-string v4, "height"

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v2, Le4/h0;->n:I

    .line 67
    .line 68
    const-string v4, "enable_timer"

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput-boolean v4, v2, Le4/h0;->B:Z

    .line 75
    .line 76
    const-string v4, "enable_progress"

    .line 77
    .line 78
    invoke-virtual {p1, v4}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iput-boolean v4, v2, Le4/h0;->D:Z

    .line 83
    .line 84
    const-string v4, "filepath"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, v2, Le4/h0;->E:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "video_width"

    .line 93
    .line 94
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v2, Le4/h0;->p:I

    .line 99
    .line 100
    const-string v4, "video_height"

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Le4/w1;->r(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v2, Le4/h0;->q:I

    .line 107
    .line 108
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Le4/z2;->l()Le4/m4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Le4/m4;->g()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iput p1, v2, Le4/h0;->f:F

    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Original video dimensions = "

    .line 128
    .line 129
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget v4, v2, Le4/h0;->p:I

    .line 133
    .line 134
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, v2, Le4/h0;->q:I

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const/4 v3, 0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x3

    .line 152
    invoke-static {v3, p1, v4, v5}, Lb0/d;->k(ZLjava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    const/4 p1, 0x4

    .line 156
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 160
    .line 161
    iget v5, v2, Le4/h0;->m:I

    .line 162
    .line 163
    iget v6, v2, Le4/h0;->n:I

    .line 164
    .line 165
    invoke-direct {p1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 166
    .line 167
    .line 168
    iget v5, v2, Le4/h0;->k:I

    .line 169
    .line 170
    iget v6, v2, Le4/h0;->l:I

    .line 171
    .line 172
    invoke-virtual {p1, v5, v6, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    iput v4, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    iget-object v5, v2, Le4/h0;->H:Le4/g1;

    .line 178
    .line 179
    invoke-virtual {v5, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, v2, Le4/h0;->D:Z

    .line 183
    .line 184
    if-eqz p1, :cond_0

    .line 185
    .line 186
    sget-object p1, Le4/k0;->a:Landroid/content/Context;

    .line 187
    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    new-instance v6, Landroid/widget/ProgressBar;

    .line 191
    .line 192
    invoke-direct {v6, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iput-object v6, v2, Le4/h0;->L:Landroid/widget/ProgressBar;

    .line 196
    .line 197
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 198
    .line 199
    iget v7, v2, Le4/h0;->f:F

    .line 200
    .line 201
    const/high16 v8, 0x42c80000    # 100.0f

    .line 202
    .line 203
    mul-float v7, v7, v8

    .line 204
    .line 205
    float-to-int v7, v7

    .line 206
    const/16 v8, 0x11

    .line 207
    .line 208
    invoke-direct {p1, v7, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v6, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    new-instance p1, Landroid/media/MediaPlayer;

    .line 215
    .line 216
    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 220
    .line 221
    iput-boolean v4, v2, Le4/h0;->y:Z

    .line 222
    .line 223
    :try_start_0
    iget-object p1, v2, Le4/h0;->E:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "http"

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_1

    .line 232
    .line 233
    new-instance p1, Ljava/io/FileInputStream;

    .line 234
    .line 235
    iget-object v3, v2, Le4/h0;->E:Ljava/lang/String;

    .line 236
    .line 237
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v3, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {v3, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_1
    iput-boolean v3, v2, Le4/h0;->A:Z

    .line 251
    .line 252
    iget-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 253
    .line 254
    iget-object v3, v2, Le4/h0;->E:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    iget-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 265
    .line 266
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 270
    .line 271
    invoke-virtual {p1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p1, v2, Le4/h0;->M:Landroid/media/MediaPlayer;

    .line 275
    .line 276
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :catch_0
    move-exception p1

    .line 281
    new-instance v3, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const-string v6, "Failed to create/prepare MediaPlayer: "

    .line 284
    .line 285
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v3}, Le4/z2;->n()Le4/y1;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v4, p1, v4, v4}, Le4/y1;->d(ZLjava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Le4/h0;->b()V

    .line 311
    .line 312
    .line 313
    :goto_1
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 314
    .line 315
    new-instance v3, Le4/b0;

    .line 316
    .line 317
    invoke-direct {v3, v2}, Le4/b0;-><init>(Le4/h0;)V

    .line 318
    .line 319
    .line 320
    const-string v4, "VideoView.play"

    .line 321
    .line 322
    invoke-static {v4, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v3, Le4/c0;

    .line 331
    .line 332
    invoke-direct {v3, v2}, Le4/c0;-><init>(Le4/h0;)V

    .line 333
    .line 334
    .line 335
    const-string v6, "VideoView.set_bounds"

    .line 336
    .line 337
    invoke-static {v6, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 344
    .line 345
    new-instance v3, Le4/d0;

    .line 346
    .line 347
    invoke-direct {v3, v2}, Le4/d0;-><init>(Le4/h0;)V

    .line 348
    .line 349
    .line 350
    const-string v7, "VideoView.set_visible"

    .line 351
    .line 352
    invoke-static {v7, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 359
    .line 360
    new-instance v3, Le4/e0;

    .line 361
    .line 362
    invoke-direct {v3, v2}, Le4/e0;-><init>(Le4/h0;)V

    .line 363
    .line 364
    .line 365
    const-string v8, "VideoView.pause"

    .line 366
    .line 367
    invoke-static {v8, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 374
    .line 375
    new-instance v3, Le4/f0;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Le4/f0;-><init>(Le4/h0;)V

    .line 378
    .line 379
    .line 380
    const-string v9, "VideoView.seek_to_time"

    .line 381
    .line 382
    invoke-static {v9, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    iget-object p1, v5, Le4/g1;->u:Ljava/util/ArrayList;

    .line 389
    .line 390
    new-instance v3, Le4/g0;

    .line 391
    .line 392
    invoke-direct {v3, v2}, Le4/g0;-><init>(Le4/h0;)V

    .line 393
    .line 394
    .line 395
    const-string v10, "VideoView.set_volume"

    .line 396
    .line 397
    invoke-static {v10, v3}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    iget-object p1, v5, Le4/g1;->v:Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-virtual {p1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    iget-object p1, v0, Le4/g1;->c:Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    iget-object p1, v0, Le4/g1;->i:Ljava/util/HashMap;

    .line 443
    .line 444
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object p1, Lud/e;->d:Lud/e;

    .line 452
    .line 453
    invoke-virtual {v0, v2, p1}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 454
    .line 455
    .line 456
    :cond_2
    return-void
.end method
