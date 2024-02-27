.class public final Le4/h1$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le4/h1$j;->a(Le4/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le4/c2;

.field public final synthetic d:Le4/h1$j;


# direct methods
.method public constructor <init>(Le4/h1$j;Le4/c2;)V
    .locals 0

    iput-object p1, p0, Le4/h1$j$a;->d:Le4/h1$j;

    iput-object p2, p0, Le4/h1$j$a;->c:Le4/c2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Le4/h1$j$a;->d:Le4/h1$j;

    .line 4
    .line 5
    iget-object v1, v1, Le4/h1$j;->a:Le4/h1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v2, Le4/k0;->a:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v3, v0, Le4/h1$j$a;->c:Le4/c2;

    .line 17
    .line 18
    iget-object v4, v3, Le4/c2;->b:Le4/w1;

    .line 19
    .line 20
    const-string v5, "ad_session_id"

    .line 21
    .line 22
    invoke-virtual {v4, v5}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Le4/g1;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v6, v2, v5}, Le4/g1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, v6, Le4/g1;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v2, v6, Le4/g1;->d:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v2, v6, Le4/g1;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v2, v6, Le4/g1;->f:Ljava/util/HashMap;

    .line 62
    .line 63
    new-instance v2, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v6, Le4/g1;->g:Ljava/util/HashMap;

    .line 69
    .line 70
    new-instance v2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v2, v6, Le4/g1;->h:Ljava/util/HashMap;

    .line 76
    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v6, Le4/g1;->i:Ljava/util/HashMap;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    iget-object v2, v3, Le4/c2;->b:Le4/w1;

    .line 99
    .line 100
    const-string v7, "transparent"

    .line 101
    .line 102
    invoke-virtual {v2, v7}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x0

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    :cond_1
    const-string v7, "id"

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Le4/w1;->r(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iput v7, v6, Le4/g1;->l:I

    .line 119
    .line 120
    const-string v7, "width"

    .line 121
    .line 122
    invoke-virtual {v2, v7}, Le4/w1;->r(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v9

    .line 126
    iput v9, v6, Le4/g1;->j:I

    .line 127
    .line 128
    const-string v9, "height"

    .line 129
    .line 130
    invoke-virtual {v2, v9}, Le4/w1;->r(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iput v9, v6, Le4/g1;->k:I

    .line 135
    .line 136
    const-string v9, "module_id"

    .line 137
    .line 138
    invoke-virtual {v2, v9}, Le4/w1;->r(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    iput v9, v6, Le4/g1;->m:I

    .line 143
    .line 144
    const-string v9, "viewability_enabled"

    .line 145
    .line 146
    invoke-virtual {v2, v9}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iput-boolean v2, v6, Le4/g1;->p:Z

    .line 151
    .line 152
    iget v2, v6, Le4/g1;->l:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    if-ne v2, v9, :cond_2

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    const/4 v2, 0x0

    .line 160
    :goto_0
    iput-boolean v2, v6, Le4/g1;->w:Z

    .line 161
    .line 162
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v10, v6, Le4/g1;->j:I

    .line 167
    .line 168
    if-nez v10, :cond_4

    .line 169
    .line 170
    iget v10, v6, Le4/g1;->k:I

    .line 171
    .line 172
    if-nez v10, :cond_4

    .line 173
    .line 174
    iget-boolean v10, v6, Le4/g1;->y:Z

    .line 175
    .line 176
    invoke-virtual {v2}, Le4/z2;->l()Le4/m4;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-static {}, Le4/m4;->i()Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    goto :goto_1

    .line 190
    :cond_3
    invoke-static {}, Le4/m4;->h()Landroid/graphics/Rect;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    iput v10, v6, Le4/g1;->j:I

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iput v2, v6, Le4/g1;->k:I

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    iget v10, v6, Le4/g1;->j:I

    .line 210
    .line 211
    iget v11, v6, Le4/g1;->k:I

    .line 212
    .line 213
    invoke-direct {v2, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    .line 218
    .line 219
    :goto_2
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 220
    .line 221
    new-instance v10, Le4/s0;

    .line 222
    .line 223
    invoke-direct {v10, v6}, Le4/s0;-><init>(Le4/g1;)V

    .line 224
    .line 225
    .line 226
    const-string v11, "VideoView.create"

    .line 227
    .line 228
    invoke-static {v11, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 235
    .line 236
    new-instance v10, Le4/t0;

    .line 237
    .line 238
    invoke-direct {v10, v6}, Le4/t0;-><init>(Le4/g1;)V

    .line 239
    .line 240
    .line 241
    const-string v12, "VideoView.destroy"

    .line 242
    .line 243
    invoke-static {v12, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v10, Le4/u0;

    .line 252
    .line 253
    invoke-direct {v10, v6}, Le4/u0;-><init>(Le4/g1;)V

    .line 254
    .line 255
    .line 256
    const-string v13, "WebView.create"

    .line 257
    .line 258
    invoke-static {v13, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 265
    .line 266
    new-instance v10, Le4/v0;

    .line 267
    .line 268
    invoke-direct {v10, v6}, Le4/v0;-><init>(Le4/g1;)V

    .line 269
    .line 270
    .line 271
    const-string v14, "WebView.destroy"

    .line 272
    .line 273
    invoke-static {v14, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v10, Le4/w0;

    .line 282
    .line 283
    invoke-direct {v10, v6}, Le4/w0;-><init>(Le4/g1;)V

    .line 284
    .line 285
    .line 286
    const-string v15, "TextView.create"

    .line 287
    .line 288
    invoke-static {v15, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 295
    .line 296
    new-instance v10, Le4/x0;

    .line 297
    .line 298
    invoke-direct {v10, v6}, Le4/x0;-><init>(Le4/g1;)V

    .line 299
    .line 300
    .line 301
    const-string v9, "TextView.destroy"

    .line 302
    .line 303
    invoke-static {v9, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 310
    .line 311
    new-instance v10, Le4/y0;

    .line 312
    .line 313
    invoke-direct {v10, v6}, Le4/y0;-><init>(Le4/g1;)V

    .line 314
    .line 315
    .line 316
    const-string v8, "ImageView.create"

    .line 317
    .line 318
    invoke-static {v8, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    iget-object v2, v6, Le4/g1;->u:Ljava/util/ArrayList;

    .line 325
    .line 326
    new-instance v10, Le4/z0;

    .line 327
    .line 328
    invoke-direct {v10, v6}, Le4/z0;-><init>(Le4/g1;)V

    .line 329
    .line 330
    .line 331
    const-string v0, "ImageView.destroy"

    .line 332
    .line 333
    invoke-static {v0, v10}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 340
    .line 341
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 360
    .line 361
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    iget-object v2, v6, Le4/g1;->v:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v0, Landroid/widget/VideoView;

    .line 380
    .line 381
    iget-object v2, v6, Le4/g1;->A:Landroid/content/Context;

    .line 382
    .line 383
    invoke-direct {v0, v2}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Le4/g1;->B:Landroid/widget/VideoView;

    .line 387
    .line 388
    const/16 v2, 0x8

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v6, Le4/g1;->B:Landroid/widget/VideoView;

    .line 394
    .line 395
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 400
    .line 401
    .line 402
    iget-boolean v0, v6, Le4/g1;->p:Z

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    iget-object v0, v3, Le4/c2;->b:Le4/w1;

    .line 407
    .line 408
    const-string v2, "advanced_viewability"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    new-instance v2, Le4/a1;

    .line 415
    .line 416
    invoke-direct {v2, v6, v0}, Le4/a1;-><init>(Le4/g1;Z)V

    .line 417
    .line 418
    .line 419
    const-wide/16 v8, 0xc8

    .line 420
    .line 421
    invoke-static {v2, v8, v9}, Le4/j6;->g(Ljava/lang/Runnable;J)V

    .line 422
    .line 423
    .line 424
    :cond_5
    iget-object v0, v1, Le4/h1;->b:Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v7}, Le4/w1;->r(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_7

    .line 434
    .line 435
    iget-object v0, v1, Le4/h1;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 436
    .line 437
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Le4/q;

    .line 442
    .line 443
    if-nez v0, :cond_6

    .line 444
    .line 445
    iget-object v0, v3, Le4/c2;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v5}, Le4/h1;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_6
    iput-object v6, v0, Le4/q;->c:Le4/g1;

    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_7
    const/4 v0, 0x0

    .line 455
    iput-boolean v0, v6, Le4/g1;->w:Z

    .line 456
    .line 457
    :goto_3
    new-instance v0, Le4/w1;

    .line 458
    .line 459
    invoke-direct {v0}, Le4/w1;-><init>()V

    .line 460
    .line 461
    .line 462
    const-string v1, "success"

    .line 463
    .line 464
    const/4 v2, 0x1

    .line 465
    invoke-static {v0, v1, v2}, Le4/b1;->l(Le4/w1;Ljava/lang/String;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v0}, Le4/c2;->a(Le4/w1;)Le4/c2;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Le4/c2;->b()V

    .line 473
    .line 474
    .line 475
    :goto_4
    return-void
.end method
