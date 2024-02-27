.class public final Landroidx/appcompat/widget/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/n0;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroidx/appcompat/widget/d1;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/c;

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Landroidx/appcompat/widget/n1;->i:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/appcompat/widget/n1;->j:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->i:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/n1;->h:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Luh/a0;->c:[I

    .line 42
    .line 43
    const v4, 0x7f04000a

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4}, Landroidx/appcompat/widget/k1;->m(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/appcompat/widget/k1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Landroidx/appcompat/widget/n1;->p:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_10

    .line 60
    .line 61
    const/16 p2, 0x1b

    .line 62
    .line 63
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    iput-boolean v2, p0, Landroidx/appcompat/widget/n1;->h:Z

    .line 74
    .line 75
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget v2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 78
    .line 79
    and-int/lit8 v2, v2, 0x8

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Landroidx/appcompat/widget/n1;->h:Z

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, p2}, Ln1/z;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/16 p2, 0x19

    .line 98
    .line 99
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->j:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iget v2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/16 p2, 0x14

    .line 121
    .line 122
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_3

    .line 127
    .line 128
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->f:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->u()V

    .line 131
    .line 132
    .line 133
    :cond_3
    const/16 p2, 0x11

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/k1;->e(I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/n1;->g:Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iget-object p2, p0, Landroidx/appcompat/widget/n1;->p:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->g:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    iget v2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 155
    .line 156
    and-int/lit8 v2, v2, 0x4

    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    move-object p2, v5

    .line 162
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 p2, 0xa

    .line 166
    .line 167
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n1;->k(I)V

    .line 172
    .line 173
    .line 174
    const/16 p2, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v2, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->d:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v2, :cond_7

    .line 197
    .line 198
    iget v3, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 199
    .line 200
    and-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    if-eqz v3, :cond_7

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->d:Landroid/view/View;

    .line 208
    .line 209
    if-eqz p2, :cond_8

    .line 210
    .line 211
    iget v2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 212
    .line 213
    and-int/lit8 v2, v2, 0x10

    .line 214
    .line 215
    if-eqz v2, :cond_8

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    iget p2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 221
    .line 222
    or-int/lit8 p2, p2, 0x10

    .line 223
    .line 224
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n1;->k(I)V

    .line 225
    .line 226
    .line 227
    :cond_9
    iget-object p2, v1, Landroidx/appcompat/widget/k1;->b:Landroid/content/res/TypedArray;

    .line 228
    .line 229
    const/16 v2, 0xd

    .line 230
    .line 231
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-lez p2, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    :cond_a
    const/4 p2, 0x7

    .line 247
    const/4 v2, -0x1

    .line 248
    invoke-virtual {v1, p2, v2}, Landroidx/appcompat/widget/k1;->c(II)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 v3, 0x3

    .line 253
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/k1;->c(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-gez p2, :cond_b

    .line 258
    .line 259
    if-ltz v2, :cond_d

    .line 260
    .line 261
    :cond_b
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/c1;

    .line 270
    .line 271
    if-nez v3, :cond_c

    .line 272
    .line 273
    new-instance v3, Landroidx/appcompat/widget/c1;

    .line 274
    .line 275
    invoke-direct {v3}, Landroidx/appcompat/widget/c1;-><init>()V

    .line 276
    .line 277
    .line 278
    iput-object v3, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/c1;

    .line 279
    .line 280
    :cond_c
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->v:Landroidx/appcompat/widget/c1;

    .line 281
    .line 282
    invoke-virtual {v3, p2, v2}, Landroidx/appcompat/widget/c1;->a(II)V

    .line 283
    .line 284
    .line 285
    :cond_d
    const/16 p2, 0x1c

    .line 286
    .line 287
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-eqz p2, :cond_e

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar;->w(Landroid/content/Context;I)V

    .line 298
    .line 299
    .line 300
    :cond_e
    const/16 p2, 0x1a

    .line 301
    .line 302
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput p2, p1, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 313
    .line 314
    iget-object v3, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/h0;

    .line 315
    .line 316
    if-eqz v3, :cond_f

    .line 317
    .line 318
    invoke-virtual {v3, v2, p2}, Landroidx/appcompat/widget/h0;->setTextAppearance(Landroid/content/Context;I)V

    .line 319
    .line 320
    .line 321
    :cond_f
    const/16 p2, 0x16

    .line 322
    .line 323
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_12

    .line 328
    .line 329
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_10
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    if-eqz p2, :cond_11

    .line 338
    .line 339
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->p:Landroid/graphics/drawable/Drawable;

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_11
    const/16 v3, 0xb

    .line 347
    .line 348
    :goto_2
    iput v3, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 349
    .line 350
    :cond_12
    :goto_3
    invoke-virtual {v1}, Landroidx/appcompat/widget/k1;->n()V

    .line 351
    .line 352
    .line 353
    iget p2, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 354
    .line 355
    const v0, 0x7f130001

    .line 356
    .line 357
    .line 358
    if-ne v0, p2, :cond_13

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_13
    iput v0, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 362
    .line 363
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-eqz p2, :cond_16

    .line 372
    .line 373
    iget p2, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 374
    .line 375
    if-nez p2, :cond_14

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    :goto_4
    iput-object v5, p0, Landroidx/appcompat/widget/n1;->k:Ljava/lang/CharSequence;

    .line 387
    .line 388
    iget p2, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 389
    .line 390
    and-int/lit8 p2, p2, 0x4

    .line 391
    .line 392
    if-eqz p2, :cond_16

    .line 393
    .line 394
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-eqz p2, :cond_15

    .line 399
    .line 400
    iget p2, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_15
    iget-object p2, p0, Landroidx/appcompat/widget/n1;->k:Ljava/lang/CharSequence;

    .line 407
    .line 408
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    :cond_16
    :goto_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    iput-object p2, p0, Landroidx/appcompat/widget/n1;->k:Ljava/lang/CharSequence;

    .line 416
    .line 417
    new-instance p2, Landroidx/appcompat/widget/m1;

    .line 418
    .line 419
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/m1;-><init>(Landroidx/appcompat/widget/n1;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/n1;->m:Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final collapseActionView()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/h;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final d(Landroidx/appcompat/view/menu/f;Lg/k$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->n:Landroidx/appcompat/widget/c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Landroidx/appcompat/widget/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/n1;->n:Landroidx/appcompat/widget/c;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->n:Landroidx/appcompat/widget/c;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->g:Landroidx/appcompat/view/menu/j$a;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 33
    .line 34
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->r:Landroidx/appcompat/view/menu/f;

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c;

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Landroidx/appcompat/view/menu/f;->r(Landroidx/appcompat/view/menu/j;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 52
    .line 53
    if-nez p2, :cond_4

    .line 54
    .line 55
    new-instance p2, Landroidx/appcompat/widget/Toolbar$f;

    .line 56
    .line 57
    invoke-direct {p2, v1}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 61
    .line 62
    :cond_4
    const/4 p2, 0x1

    .line 63
    iput-boolean p2, v0, Landroidx/appcompat/widget/c;->s:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {p1, v0, p2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 73
    .line 74
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v2}, Landroidx/appcompat/view/menu/f;->b(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 81
    .line 82
    const/4 p2, 0x0

    .line 83
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/c;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 87
    .line 88
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->l:Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {p1, v2, p2}, Landroidx/appcompat/widget/Toolbar$f;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->g()V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar$f;->g()V

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 102
    .line 103
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/c;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->z()V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Landroidx/appcompat/widget/c;->w:Landroidx/appcompat/widget/c$c;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    :goto_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/widget/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/c;->h()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/c;->v:Landroidx/appcompat/widget/c$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->j:Lm/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lm/f;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/widget/Toolbar$f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->d:Landroidx/appcompat/view/menu/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    and-int/lit8 v1, p1, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    and-int/lit8 v1, p1, 0x4

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->k:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/n1;->o:I

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->k:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iget v1, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x4

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->g:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->p:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, v2

    .line 57
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    and-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->u()V

    .line 65
    .line 66
    .line 67
    :cond_5
    and-int/lit8 v1, v0, 0x8

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    and-int/lit8 v1, p1, 0x8

    .line 72
    .line 73
    if-eqz v1, :cond_6

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->i:Ljava/lang/CharSequence;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Landroidx/appcompat/widget/n1;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_9

    .line 92
    .line 93
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->d:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    and-int/lit8 p1, p1, 0x10

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_8
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->c:Landroidx/appcompat/widget/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->c:Landroidx/appcompat/widget/d1;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/n1;->c:Landroidx/appcompat/widget/d1;

    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->f:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->u()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o(IJ)Ln1/g0;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Ln1/z;->a(Landroid/view/View;)Ln1/g0;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ln1/g0;->a(F)V

    invoke-virtual {v0, p2, p3}, Ln1/g0;->c(J)V

    new-instance p2, Landroidx/appcompat/widget/n1$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/n1$a;-><init>(Landroidx/appcompat/widget/n1;I)V

    invoke-virtual {v0, p2}, Ln1/g0;->d(Ln1/h0;)V

    return-object v0
.end method

.method public final p(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/n1;->b:I

    return v0
.end method

.method public final r()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final s()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final setIcon(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n1;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/n1;->u()V

    return-void
.end method

.method public final setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/n1;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public final setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/n1;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/widget/n1;->i:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/widget/n1;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Landroidx/appcompat/widget/n1;->h:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Ln1/z;->q(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final u()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/n1;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/n1;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
