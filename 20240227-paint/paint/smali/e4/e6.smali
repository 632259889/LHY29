.class public final Le4/e6;
.super Landroid/widget/Button;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Le4/g1;

.field public final r:Le4/c2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le4/c2;ILe4/g1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput p3, p0, Le4/e6;->c:I

    iput-object p2, p0, Le4/e6;->r:Le4/c2;

    iput-object p4, p0, Le4/e6;->q:Le4/g1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le4/c2;ILe4/g1;I)V
    .locals 1

    const p5, 0x1030141

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p5}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput p3, p0, Le4/e6;->c:I

    iput-object p2, p0, Le4/e6;->r:Le4/c2;

    iput-object p4, p0, Le4/e6;->q:Le4/g1;

    return-void
.end method

.method public static a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p0, 0x11

    return p0

    :cond_0
    if-eqz p0, :cond_1

    const p0, 0x800005

    return p0

    :cond_1
    const/16 p0, 0x50

    return p0

    :cond_2
    if-eqz p0, :cond_3

    const p0, 0x800003

    return p0

    :cond_3
    const/16 p0, 0x30

    return p0

    :cond_4
    if-eqz p0, :cond_5

    return v0

    :cond_5
    const/16 p0, 0x10

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Le4/e6;->r:Le4/c2;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c2;->b:Le4/w1;

    .line 4
    .line 5
    const-string v1, "ad_session_id"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Le4/e6;->p:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "x"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Le4/e6;->d:I

    .line 20
    .line 21
    const-string v1, "y"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, p0, Le4/e6;->e:I

    .line 28
    .line 29
    const-string v1, "width"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Le4/e6;->f:I

    .line 36
    .line 37
    const-string v1, "height"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Le4/e6;->g:I

    .line 44
    .line 45
    const-string v1, "font_family"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Le4/e6;->i:I

    .line 52
    .line 53
    const-string v1, "font_style"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Le4/e6;->h:I

    .line 60
    .line 61
    const-string v1, "font_size"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v1, p0, Le4/e6;->j:I

    .line 68
    .line 69
    const-string v1, "background_color"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Le4/e6;->m:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "font_color"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Le4/e6;->n:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "text"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Le4/e6;->o:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "align_x"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iput v1, p0, Le4/e6;->k:I

    .line 100
    .line 101
    const-string v1, "align_y"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Le4/w1;->r(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p0, Le4/e6;->l:I

    .line 108
    .line 109
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Le4/e6;->o:Ljava/lang/String;

    .line 114
    .line 115
    const-string v3, ""

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    const-string v2, "Learn More"

    .line 124
    .line 125
    iput-object v2, p0, Le4/e6;->o:Ljava/lang/String;

    .line 126
    .line 127
    :cond_0
    const/4 v2, 0x4

    .line 128
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    const-string v2, "wrap_content"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v4, -0x2

    .line 142
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 147
    .line 148
    iget v4, p0, Le4/e6;->f:I

    .line 149
    .line 150
    iget v5, p0, Le4/e6;->g:I

    .line 151
    .line 152
    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    :goto_0
    const/4 v4, 0x0

    .line 156
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v5, p0, Le4/e6;->o:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    iget v5, p0, Le4/e6;->j:I

    .line 164
    .line 165
    int-to-float v5, v5

    .line 166
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 167
    .line 168
    .line 169
    const-string v5, "overlay"

    .line 170
    .line 171
    invoke-virtual {v0, v5}, Le4/w1;->o(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    iput v4, p0, Le4/e6;->d:I

    .line 178
    .line 179
    iput v4, p0, Le4/e6;->e:I

    .line 180
    .line 181
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Le4/m4;->g()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/high16 v5, 0x40c00000    # 6.0f

    .line 193
    .line 194
    mul-float v0, v0, v5

    .line 195
    .line 196
    float-to-int v0, v0

    .line 197
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Le4/m4;->g()F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    mul-float v6, v6, v5

    .line 209
    .line 210
    float-to-int v5, v6

    .line 211
    invoke-virtual {v1}, Le4/z2;->l()Le4/m4;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {}, Le4/m4;->g()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/high16 v6, 0x40800000    # 4.0f

    .line 223
    .line 224
    mul-float v1, v1, v6

    .line 225
    .line 226
    float-to-int v1, v1

    .line 227
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 228
    .line 229
    .line 230
    const v1, 0x800055

    .line 231
    .line 232
    .line 233
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_2
    const/4 v0, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    :goto_1
    iget v1, p0, Le4/e6;->d:I

    .line 239
    .line 240
    iget v6, p0, Le4/e6;->e:I

    .line 241
    .line 242
    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Le4/e6;->q:Le4/g1;

    .line 246
    .line 247
    invoke-virtual {v0, p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    iget v1, p0, Le4/e6;->i:I

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    const/4 v5, 0x2

    .line 254
    const/4 v6, 0x1

    .line 255
    if-eqz v1, :cond_6

    .line 256
    .line 257
    if-eq v1, v6, :cond_5

    .line 258
    .line 259
    if-eq v1, v5, :cond_4

    .line 260
    .line 261
    if-eq v1, v2, :cond_3

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_3
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_4
    sget-object v1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sget-object v1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 274
    .line 275
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 276
    .line 277
    .line 278
    :goto_3
    iget v1, p0, Le4/e6;->h:I

    .line 279
    .line 280
    if-eqz v1, :cond_a

    .line 281
    .line 282
    if-eq v1, v6, :cond_9

    .line 283
    .line 284
    if-eq v1, v5, :cond_8

    .line 285
    .line 286
    if-eq v1, v2, :cond_7

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {p0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {p0, v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p0, v1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {p0, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 318
    .line 319
    .line 320
    :goto_4
    iget v1, p0, Le4/e6;->k:I

    .line 321
    .line 322
    invoke-static {v6, v1}, Le4/e6;->a(ZI)I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    iget v2, p0, Le4/e6;->l:I

    .line 327
    .line 328
    invoke-static {v4, v2}, Le4/e6;->a(ZI)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    or-int/2addr v1, v2

    .line 333
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    .line 335
    .line 336
    iget-object v1, p0, Le4/e6;->m:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    iget-object v1, p0, Le4/e6;->m:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v1}, Le4/j6;->w(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 351
    .line 352
    .line 353
    :cond_b
    iget-object v1, p0, Le4/e6;->n:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-nez v1, :cond_c

    .line 360
    .line 361
    iget-object v1, p0, Le4/e6;->n:Ljava/lang/String;

    .line 362
    .line 363
    invoke-static {v1}, Le4/j6;->w(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v2, Le4/v5;

    .line 373
    .line 374
    invoke-direct {v2, p0}, Le4/v5;-><init>(Le4/e6;)V

    .line 375
    .line 376
    .line 377
    const-string v3, "TextView.set_visible"

    .line 378
    .line 379
    invoke-static {v3, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 386
    .line 387
    new-instance v2, Le4/w5;

    .line 388
    .line 389
    invoke-direct {v2, p0}, Le4/w5;-><init>(Le4/e6;)V

    .line 390
    .line 391
    .line 392
    const-string v4, "TextView.set_bounds"

    .line 393
    .line 394
    invoke-static {v4, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 401
    .line 402
    new-instance v2, Le4/x5;

    .line 403
    .line 404
    invoke-direct {v2, p0}, Le4/x5;-><init>(Le4/e6;)V

    .line 405
    .line 406
    .line 407
    const-string v5, "TextView.set_font_color"

    .line 408
    .line 409
    invoke-static {v5, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 416
    .line 417
    new-instance v2, Le4/y5;

    .line 418
    .line 419
    invoke-direct {v2, p0}, Le4/y5;-><init>(Le4/e6;)V

    .line 420
    .line 421
    .line 422
    const-string v6, "TextView.set_background_color"

    .line 423
    .line 424
    invoke-static {v6, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 431
    .line 432
    new-instance v2, Le4/z5;

    .line 433
    .line 434
    invoke-direct {v2, p0}, Le4/z5;-><init>(Le4/e6;)V

    .line 435
    .line 436
    .line 437
    const-string v7, "TextView.set_typeface"

    .line 438
    .line 439
    invoke-static {v7, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 446
    .line 447
    new-instance v2, Le4/a6;

    .line 448
    .line 449
    invoke-direct {v2, p0}, Le4/a6;-><init>(Le4/e6;)V

    .line 450
    .line 451
    .line 452
    const-string v8, "TextView.set_font_size"

    .line 453
    .line 454
    invoke-static {v8, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 461
    .line 462
    new-instance v2, Le4/b6;

    .line 463
    .line 464
    invoke-direct {v2, p0}, Le4/b6;-><init>(Le4/e6;)V

    .line 465
    .line 466
    .line 467
    const-string v9, "TextView.set_font_style"

    .line 468
    .line 469
    invoke-static {v9, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 476
    .line 477
    new-instance v2, Le4/c6;

    .line 478
    .line 479
    invoke-direct {v2, p0}, Le4/c6;-><init>(Le4/e6;)V

    .line 480
    .line 481
    .line 482
    const-string v10, "TextView.get_text"

    .line 483
    .line 484
    invoke-static {v10, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v2, Le4/d6;

    .line 493
    .line 494
    invoke-direct {v2, p0}, Le4/d6;-><init>(Le4/e6;)V

    .line 495
    .line 496
    .line 497
    const-string v11, "TextView.set_text"

    .line 498
    .line 499
    invoke-static {v11, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    iget-object v1, v0, Le4/g1;->u:Ljava/util/ArrayList;

    .line 506
    .line 507
    new-instance v2, Le4/u5;

    .line 508
    .line 509
    invoke-direct {v2, p0}, Le4/u5;-><init>(Le4/e6;)V

    .line 510
    .line 511
    .line 512
    const-string v12, "TextView.align"

    .line 513
    .line 514
    invoke-static {v12, v2}, Le4/k0;->c(Ljava/lang/String;Le4/k2;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 521
    .line 522
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 531
    .line 532
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 551
    .line 552
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    iget-object v1, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Le4/g1;->v:Ljava/util/ArrayList;

    .line 566
    .line 567
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final c(Le4/c2;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Le4/c2;->b:Le4/w1;

    .line 2
    .line 3
    const-string v0, "id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Le4/e6;->c:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "container_id"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Le4/w1;->r(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Le4/e6;->q:Le4/g1;

    .line 20
    .line 21
    iget v2, v1, Le4/g1;->l:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    const-string v0, "ad_session_id"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Le4/w1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, v1, Le4/g1;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Le4/k0;->d()Le4/z2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le4/z2;->k()Le4/h1;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    and-int/lit16 v4, v4, 0xff

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x5

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x2

    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    if-eq v4, v9, :cond_0

    .line 27
    .line 28
    if-eq v4, v7, :cond_0

    .line 29
    .line 30
    if-eq v4, v8, :cond_0

    .line 31
    .line 32
    if-eq v4, v6, :cond_0

    .line 33
    .line 34
    if-eq v4, v5, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    return v1

    .line 38
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    float-to-int v10, v10

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    float-to-int v11, v11

    .line 48
    new-instance v12, Le4/w1;

    .line 49
    .line 50
    invoke-direct {v12}, Le4/w1;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v13, v0, Le4/e6;->c:I

    .line 54
    .line 55
    const-string v14, "view_id"

    .line 56
    .line 57
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v13, v0, Le4/e6;->p:Ljava/lang/String;

    .line 61
    .line 62
    const-string v14, "ad_session_id"

    .line 63
    .line 64
    invoke-static {v12, v14, v13}, Le4/b1;->h(Le4/w1;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v13, v0, Le4/e6;->d:I

    .line 68
    .line 69
    add-int/2addr v13, v10

    .line 70
    const-string v14, "container_x"

    .line 71
    .line 72
    invoke-static {v13, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget v13, v0, Le4/e6;->e:I

    .line 76
    .line 77
    add-int/2addr v13, v11

    .line 78
    const-string v15, "container_y"

    .line 79
    .line 80
    invoke-static {v13, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v13, "view_x"

    .line 84
    .line 85
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v5, "view_y"

    .line 89
    .line 90
    invoke-static {v11, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v6, v0, Le4/e6;->q:Le4/g1;

    .line 94
    .line 95
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    const-string v8, "id"

    .line 100
    .line 101
    invoke-static {v7, v12, v8}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v7, "AdContainer.on_touch_began"

    .line 105
    .line 106
    if-eqz v4, :cond_a

    .line 107
    .line 108
    const-string v8, "AdContainer.on_touch_ended"

    .line 109
    .line 110
    move/from16 v17, v11

    .line 111
    .line 112
    const-string v11, "AdContainer.on_touch_cancelled"

    .line 113
    .line 114
    if-eq v4, v9, :cond_7

    .line 115
    .line 116
    const/4 v9, 0x2

    .line 117
    if-eq v4, v9, :cond_6

    .line 118
    .line 119
    const/4 v9, 0x3

    .line 120
    if-eq v4, v9, :cond_5

    .line 121
    .line 122
    const v9, 0xff00

    .line 123
    .line 124
    .line 125
    const/4 v10, 0x5

    .line 126
    if-eq v4, v10, :cond_4

    .line 127
    .line 128
    const/4 v10, 0x6

    .line 129
    if-eq v4, v10, :cond_1

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/2addr v4, v9

    .line 138
    shr-int/lit8 v4, v4, 0x8

    .line 139
    .line 140
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    float-to-int v7, v7

    .line 145
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    float-to-int v9, v9

    .line 150
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    float-to-int v10, v10

    .line 155
    move-object/from16 v16, v11

    .line 156
    .line 157
    iget v11, v0, Le4/e6;->d:I

    .line 158
    .line 159
    add-int/2addr v10, v11

    .line 160
    invoke-static {v10, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    float-to-int v10, v10

    .line 168
    iget v11, v0, Le4/e6;->e:I

    .line 169
    .line 170
    add-int/2addr v10, v11

    .line 171
    invoke-static {v10, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    float-to-int v10, v10

    .line 179
    invoke-static {v10, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    float-to-int v1, v1

    .line 187
    invoke-static {v1, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-boolean v1, v6, Le4/g1;->w:Z

    .line 191
    .line 192
    if-nez v1, :cond_2

    .line 193
    .line 194
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 195
    .line 196
    iget-object v3, v0, Le4/e6;->p:Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Le4/k;

    .line 203
    .line 204
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 205
    .line 206
    :cond_2
    if-lez v7, :cond_3

    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-ge v7, v1, :cond_3

    .line 213
    .line 214
    if-lez v9, :cond_3

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-ge v9, v1, :cond_3

    .line 221
    .line 222
    new-instance v1, Le4/c2;

    .line 223
    .line 224
    iget v2, v6, Le4/g1;->m:I

    .line 225
    .line 226
    invoke-direct {v1, v2, v12, v8}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_3
    new-instance v1, Le4/c2;

    .line 232
    .line 233
    iget v2, v6, Le4/g1;->m:I

    .line 234
    .line 235
    move-object/from16 v4, v16

    .line 236
    .line 237
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    and-int/2addr v2, v9

    .line 247
    shr-int/lit8 v2, v2, 0x8

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    float-to-int v3, v3

    .line 254
    iget v4, v0, Le4/e6;->d:I

    .line 255
    .line 256
    add-int/2addr v3, v4

    .line 257
    invoke-static {v3, v12, v14}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    iget v4, v0, Le4/e6;->e:I

    .line 266
    .line 267
    add-int/2addr v3, v4

    .line 268
    invoke-static {v3, v12, v15}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    float-to-int v3, v3

    .line 276
    invoke-static {v3, v12, v13}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    float-to-int v1, v1

    .line 284
    invoke-static {v1, v12, v5}, Le4/b1;->k(ILe4/w1;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Le4/c2;

    .line 288
    .line 289
    iget v2, v6, Le4/g1;->m:I

    .line 290
    .line 291
    invoke-direct {v1, v2, v12, v7}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    move-object v4, v11

    .line 296
    new-instance v1, Le4/c2;

    .line 297
    .line 298
    iget v2, v6, Le4/g1;->m:I

    .line 299
    .line 300
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    new-instance v1, Le4/c2;

    .line 305
    .line 306
    iget v2, v6, Le4/g1;->m:I

    .line 307
    .line 308
    const-string v3, "AdContainer.on_touch_moved"

    .line 309
    .line 310
    invoke-direct {v1, v2, v12, v3}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_7
    move-object v4, v11

    .line 315
    iget-boolean v1, v6, Le4/g1;->w:Z

    .line 316
    .line 317
    if-nez v1, :cond_8

    .line 318
    .line 319
    iget-object v1, v3, Le4/h1;->f:Ljava/util/Map;

    .line 320
    .line 321
    iget-object v3, v0, Le4/e6;->p:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Le4/k;

    .line 328
    .line 329
    iput-object v1, v2, Le4/z2;->n:Le4/k;

    .line 330
    .line 331
    :cond_8
    if-lez v10, :cond_9

    .line 332
    .line 333
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-ge v10, v1, :cond_9

    .line 338
    .line 339
    if-lez v17, :cond_9

    .line 340
    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    move/from16 v2, v17

    .line 346
    .line 347
    if-ge v2, v1, :cond_9

    .line 348
    .line 349
    new-instance v1, Le4/c2;

    .line 350
    .line 351
    iget v2, v6, Le4/g1;->m:I

    .line 352
    .line 353
    invoke-direct {v1, v2, v12, v8}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_9
    new-instance v1, Le4/c2;

    .line 358
    .line 359
    iget v2, v6, Le4/g1;->m:I

    .line 360
    .line 361
    invoke-direct {v1, v2, v12, v4}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_0

    .line 365
    :cond_a
    new-instance v1, Le4/c2;

    .line 366
    .line 367
    iget v2, v6, Le4/g1;->m:I

    .line 368
    .line 369
    invoke-direct {v1, v2, v12, v7}, Le4/c2;-><init>(ILe4/w1;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    :goto_0
    invoke-virtual {v1}, Le4/c2;->b()V

    .line 373
    .line 374
    .line 375
    :goto_1
    const/4 v1, 0x1

    .line 376
    return v1
.end method
