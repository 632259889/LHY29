.class public final Le4/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/k2;


# instance fields
.field public final synthetic a:Le4/g1;


# direct methods
.method public constructor <init>(Le4/g1;)V
    .locals 0

    iput-object p1, p0, Le4/w0;->a:Le4/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le4/c2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v7, v0, Le4/w0;->a:Le4/g1;

    .line 6
    .line 7
    invoke-virtual {v7, v3}, Le4/g1;->b(Le4/c2;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_c

    .line 12
    .line 13
    iget-object v1, v3, Le4/c2;->b:Le4/w1;

    .line 14
    .line 15
    const-string v2, "id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Le4/w1;->r(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-string v2, "editable"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    new-instance v1, Le4/l5;

    .line 30
    .line 31
    iget-object v2, v7, Le4/g1;->A:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v8, v7}, Le4/l5;-><init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Le4/l5;->r:Le4/c2;

    .line 37
    .line 38
    iget-object v2, v2, Le4/c2;->b:Le4/w1;

    .line 39
    .line 40
    const-string v3, "ad_session_id"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v1, Le4/l5;->m:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "x"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Le4/l5;->d:I

    .line 55
    .line 56
    const-string v3, "y"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, v1, Le4/l5;->e:I

    .line 63
    .line 64
    const-string v3, "width"

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iput v3, v1, Le4/l5;->f:I

    .line 71
    .line 72
    const-string v3, "height"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v1, Le4/l5;->g:I

    .line 79
    .line 80
    const-string v3, "font_family"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, v1, Le4/l5;->i:I

    .line 87
    .line 88
    const-string v3, "font_style"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iput v3, v1, Le4/l5;->h:I

    .line 95
    .line 96
    const-string v3, "font_size"

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    iput v3, v1, Le4/l5;->j:I

    .line 103
    .line 104
    const-string v3, "background_color"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v1, Le4/l5;->n:Ljava/lang/String;

    .line 111
    .line 112
    const-string v3, "font_color"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    iput-object v3, v1, Le4/l5;->o:Ljava/lang/String;

    .line 119
    .line 120
    const-string v3, "text"

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v1, Le4/l5;->p:Ljava/lang/String;

    .line 127
    .line 128
    const-string v3, "align_x"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    iput v3, v1, Le4/l5;->k:I

    .line 135
    .line 136
    const-string v3, "align_y"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Le4/w1;->r(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iput v2, v1, Le4/l5;->l:I

    .line 143
    .line 144
    const/4 v2, 0x4

    .line 145
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    .line 150
    iget v3, v1, Le4/l5;->f:I

    .line 151
    .line 152
    iget v4, v1, Le4/l5;->g:I

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 155
    .line 156
    .line 157
    iget v3, v1, Le4/l5;->d:I

    .line 158
    .line 159
    iget v4, v1, Le4/l5;->e:I

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 163
    .line 164
    .line 165
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 166
    .line 167
    iget-object v3, v1, Le4/l5;->q:Le4/g1;

    .line 168
    .line 169
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    iget v2, v1, Le4/l5;->i:I

    .line 173
    .line 174
    const/4 v4, 0x3

    .line 175
    const/4 v6, 0x2

    .line 176
    const/4 v9, 0x1

    .line 177
    if-eqz v2, :cond_3

    .line 178
    .line 179
    if-eq v2, v9, :cond_2

    .line 180
    .line 181
    if-eq v2, v6, :cond_1

    .line 182
    .line 183
    if-eq v2, v4, :cond_0

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_0
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_1
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_2
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 196
    .line 197
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget v2, v1, Le4/l5;->h:I

    .line 201
    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    if-eq v2, v9, :cond_6

    .line 205
    .line 206
    if-eq v2, v6, :cond_5

    .line 207
    .line 208
    if-eq v2, v4, :cond_4

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v1, v2, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object v2, v1, Le4/l5;->p:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget v2, v1, Le4/l5;->j:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 251
    .line 252
    .line 253
    iget v2, v1, Le4/l5;->k:I

    .line 254
    .line 255
    invoke-static {v9, v2}, Le4/l5;->a(ZI)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    iget v4, v1, Le4/l5;->l:I

    .line 260
    .line 261
    invoke-static {v5, v4}, Le4/l5;->a(ZI)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    or-int/2addr v2, v4

    .line 266
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v1, Le4/l5;->n:Ljava/lang/String;

    .line 270
    .line 271
    const-string v4, ""

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-nez v2, :cond_8

    .line 278
    .line 279
    iget-object v2, v1, Le4/l5;->n:Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v2}, Le4/j6;->w(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_8
    iget-object v2, v1, Le4/l5;->o:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_9

    .line 295
    .line 296
    iget-object v2, v1, Le4/l5;->o:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2}, Le4/j6;->w(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 306
    .line 307
    new-instance v4, Le4/z4;

    .line 308
    .line 309
    invoke-direct {v4, v1}, Le4/z4;-><init>(Le4/l5;)V

    .line 310
    .line 311
    .line 312
    const-string v5, "TextView.set_visible"

    .line 313
    .line 314
    invoke-static {v5, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 321
    .line 322
    new-instance v4, Le4/a5;

    .line 323
    .line 324
    invoke-direct {v4, v1}, Le4/a5;-><init>(Le4/l5;)V

    .line 325
    .line 326
    .line 327
    const-string v6, "TextView.set_bounds"

    .line 328
    .line 329
    invoke-static {v6, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v4, Le4/b5;

    .line 338
    .line 339
    invoke-direct {v4, v1}, Le4/b5;-><init>(Le4/l5;)V

    .line 340
    .line 341
    .line 342
    const-string v9, "TextView.set_font_color"

    .line 343
    .line 344
    invoke-static {v9, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 351
    .line 352
    new-instance v4, Le4/c5;

    .line 353
    .line 354
    invoke-direct {v4, v1}, Le4/c5;-><init>(Le4/l5;)V

    .line 355
    .line 356
    .line 357
    const-string v10, "TextView.set_background_color"

    .line 358
    .line 359
    invoke-static {v10, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 366
    .line 367
    new-instance v4, Le4/d5;

    .line 368
    .line 369
    invoke-direct {v4, v1}, Le4/d5;-><init>(Le4/l5;)V

    .line 370
    .line 371
    .line 372
    const-string v11, "TextView.set_typeface"

    .line 373
    .line 374
    invoke-static {v11, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 381
    .line 382
    new-instance v4, Le4/e5;

    .line 383
    .line 384
    invoke-direct {v4, v1}, Le4/e5;-><init>(Le4/l5;)V

    .line 385
    .line 386
    .line 387
    const-string v12, "TextView.set_font_size"

    .line 388
    .line 389
    invoke-static {v12, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 396
    .line 397
    new-instance v4, Le4/f5;

    .line 398
    .line 399
    invoke-direct {v4, v1}, Le4/f5;-><init>(Le4/l5;)V

    .line 400
    .line 401
    .line 402
    const-string v13, "TextView.set_font_style"

    .line 403
    .line 404
    invoke-static {v13, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 411
    .line 412
    new-instance v4, Le4/g5;

    .line 413
    .line 414
    invoke-direct {v4, v1}, Le4/g5;-><init>(Le4/l5;)V

    .line 415
    .line 416
    .line 417
    const-string v14, "TextView.get_text"

    .line 418
    .line 419
    invoke-static {v14, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 426
    .line 427
    new-instance v4, Le4/h5;

    .line 428
    .line 429
    invoke-direct {v4, v1}, Le4/h5;-><init>(Le4/l5;)V

    .line 430
    .line 431
    .line 432
    const-string v15, "TextView.set_text"

    .line 433
    .line 434
    invoke-static {v15, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v2, v3, Le4/g1;->u:Ljava/util/ArrayList;

    .line 441
    .line 442
    new-instance v4, Le4/y4;

    .line 443
    .line 444
    invoke-direct {v4, v1}, Le4/y4;-><init>(Le4/l5;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "TextView.align"

    .line 448
    .line 449
    invoke-static {v0, v4}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    iget-object v2, v3, Le4/g1;->v:Ljava/util/ArrayList;

    .line 501
    .line 502
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v0, v7, Le4/g1;->f:Ljava/util/HashMap;

    .line 506
    .line 507
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    iget-object v0, v7, Le4/g1;->i:Ljava/util/HashMap;

    .line 515
    .line 516
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    iget-object v0, v7, Le4/g1;->h:Ljava/util/HashMap;

    .line 524
    .line 525
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_a
    const-string v0, "button"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_b

    .line 539
    .line 540
    new-instance v1, Le4/e6;

    .line 541
    .line 542
    iget-object v0, v7, Le4/g1;->A:Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {v1, v0, v3, v8, v7}, Le4/e6;-><init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Le4/e6;->b()V

    .line 548
    .line 549
    .line 550
    iget-object v0, v7, Le4/g1;->d:Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    iget-object v0, v7, Le4/g1;->i:Ljava/util/HashMap;

    .line 560
    .line 561
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    iget-object v0, v7, Le4/g1;->h:Ljava/util/HashMap;

    .line 569
    .line 570
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    :goto_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    goto :goto_4

    .line 580
    :cond_b
    new-instance v0, Le4/e6;

    .line 581
    .line 582
    iget-object v2, v7, Le4/g1;->A:Landroid/content/Context;

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    move-object v1, v0

    .line 586
    move-object/from16 v3, p1

    .line 587
    .line 588
    move v4, v8

    .line 589
    move-object v5, v7

    .line 590
    invoke-direct/range {v1 .. v6}, Le4/e6;-><init>(Landroid/content/Context;Le4/c2;ILe4/g1;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Le4/e6;->b()V

    .line 594
    .line 595
    .line 596
    iget-object v1, v7, Le4/g1;->d:Ljava/util/HashMap;

    .line 597
    .line 598
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    iget-object v1, v7, Le4/g1;->i:Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    iget-object v1, v7, Le4/g1;->h:Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 621
    .line 622
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-object v1, v0

    .line 626
    :goto_4
    sget-object v0, Lud/e;->d:Lud/e;

    .line 627
    .line 628
    invoke-virtual {v7, v1, v0}, Le4/g1;->a(Landroid/view/View;Lud/e;)V

    .line 629
    .line 630
    .line 631
    :cond_c
    return-void
.end method
