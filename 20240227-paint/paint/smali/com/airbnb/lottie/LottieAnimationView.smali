.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$d;,
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$a;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field public static final t:Lx4/f;


# instance fields
.field public final f:Lcom/airbnb/lottie/LottieAnimationView$d;

.field public final g:Lcom/airbnb/lottie/LottieAnimationView$c;

.field public h:Lx4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/a0<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public final j:Lx4/y;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public final p:Ljava/util/HashSet;

.field public final q:Ljava/util/HashSet;

.field public r:Lx4/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/e0<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lx4/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/f;

    invoke-direct {v0}, Lx4/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lx4/f;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 10
    .line 11
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$c;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    .line 20
    .line 21
    new-instance v0, Lx4/y;

    .line 22
    .line 23
    invoke-direct {v0}, Lx4/y;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 41
    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/activity/o;->q:[I

    .line 54
    .line 55
    const v5, 0x7f040440

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, p2, v4, v5, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iput-boolean v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 68
    .line 69
    const/16 v3, 0xd

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/16 v7, 0x12

    .line 82
    .line 83
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    if-nez v6, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    if-eqz v6, :cond_3

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    if-eqz v8, :cond_4

    .line 125
    .line 126
    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-eqz v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    const/4 v3, 0x7

    .line 136
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 150
    .line 151
    :cond_5
    const/16 v3, 0xb

    .line 152
    .line 153
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    const/4 v4, -0x1

    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v3, v0, Lx4/y;->d:Lj5/e;

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    const/16 v3, 0x10

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_7

    .line 172
    .line 173
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    const/16 v3, 0xf

    .line 181
    .line 182
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_8

    .line 187
    .line 188
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 193
    .line 194
    .line 195
    :cond_8
    const/16 v3, 0x11

    .line 196
    .line 197
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/high16 v6, 0x3f800000    # 1.0f

    .line 202
    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 210
    .line 211
    .line 212
    :cond_9
    const/4 v3, 0x3

    .line 213
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const/4 v3, 0x5

    .line 227
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    const/16 v3, 0xa

    .line 241
    .line 242
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/16 v3, 0xc

    .line 250
    .line 251
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v7, 0x0

    .line 256
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    sget-object v5, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-virtual {v0, v3}, Lx4/y;->u(F)V

    .line 268
    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-boolean v3, v0, Lx4/y;->o:Z

    .line 276
    .line 277
    if-ne v3, v2, :cond_d

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_d
    iput-boolean v2, v0, Lx4/y;->o:Z

    .line 281
    .line 282
    iget-object v2, v0, Lx4/y;->c:Lx4/h;

    .line 283
    .line 284
    if-eqz v2, :cond_e

    .line 285
    .line 286
    invoke-virtual {v0}, Lx4/y;->c()V

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_2
    const/4 v2, 0x4

    .line 290
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_f

    .line 295
    .line 296
    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v3, v2}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Lx4/i0;

    .line 309
    .line 310
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-direct {v3, v2}, Lx4/i0;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lc5/e;

    .line 318
    .line 319
    const-string v4, "**"

    .line 320
    .line 321
    filled-new-array {v4}, [Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-direct {v2, v4}, Lc5/e;-><init>([Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v4, Lb3/c;

    .line 329
    .line 330
    invoke-direct {v4, v3}, Lb3/c;-><init>(Lx4/i0;)V

    .line 331
    .line 332
    .line 333
    sget-object v3, Lx4/c0;->K:Landroid/graphics/ColorFilter;

    .line 334
    .line 335
    invoke-virtual {v0, v2, v3, v4}, Lx4/y;->a(Lc5/e;Ljava/lang/Object;Lb3/c;)V

    .line 336
    .line 337
    .line 338
    :cond_f
    const/16 v2, 0xe

    .line 339
    .line 340
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_11

    .line 345
    .line 346
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    invoke-static {}, Lx4/h0;->values()[Lx4/h0;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    array-length v3, v3

    .line 355
    if-lt v2, v3, :cond_10

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    :cond_10
    invoke-static {}, Lx4/h0;->values()[Lx4/h0;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    aget-object v2, v3, v2

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lx4/h0;)V

    .line 365
    .line 366
    .line 367
    :cond_11
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_13

    .line 372
    .line 373
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-static {}, Lx4/h0;->values()[Lx4/h0;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    array-length v3, v3

    .line 382
    if-lt v2, v3, :cond_12

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    :cond_12
    invoke-static {}, Lx4/a;->values()[Lx4/a;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    aget-object v2, v3, v2

    .line 390
    .line 391
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lx4/a;)V

    .line 392
    .line 393
    .line 394
    :cond_13
    const/16 v2, 0x9

    .line 395
    .line 396
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 401
    .line 402
    .line 403
    const/16 v2, 0x13

    .line 404
    .line 405
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_14

    .line 410
    .line 411
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 416
    .line 417
    .line 418
    :cond_14
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    sget-object v2, Lj5/h;->a:Lj5/h$a;

    .line 426
    .line 427
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 428
    .line 429
    .line 430
    move-result-object p2

    .line 431
    const-string v2, "animator_duration_scale"

    .line 432
    .line 433
    invoke-static {p2, v2, v6}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    cmpl-float p2, p2, v7

    .line 438
    .line 439
    if-eqz p2, :cond_15

    .line 440
    .line 441
    const/4 p1, 0x1

    .line 442
    :cond_15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    iput-boolean p1, v0, Lx4/y;->e:Z

    .line 451
    .line 452
    return-void
.end method

.method private setCompositionTask(Lx4/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/e0<",
            "Lx4/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lx4/h;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx4/y;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p1, Lx4/e0;->d:Lx4/d0;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lx4/d0;->a:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView$d;->onResult(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p1, Lx4/e0;->a:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p1

    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lx4/e0;->a(Lx4/a0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lx4/e0;

    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p1

    .line 49
    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lx4/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/LottieAnimationView$d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lx4/e0;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:Lx4/e0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lx4/e0;->c(Lcom/airbnb/lottie/LottieAnimationView$c;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public getAsyncUpdates()Lx4/a;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-object v0, v0, Lx4/y;->K:Lx4/a;

    return-object v0
.end method

.method public getAsyncUpdatesEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->K:Lx4/a;

    .line 4
    .line 5
    sget-object v1, Lx4/a;->d:Lx4/a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-boolean v0, v0, Lx4/y;->q:Z

    return v0
.end method

.method public getComposition()Lx4/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lx4/h;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lx4/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx4/h;->b()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    iget v0, v0, Lj5/e;->j:F

    .line 6
    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-object v0, v0, Lx4/y;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-boolean v0, v0, Lx4/y;->p:Z

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/e;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/e;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPerformanceTracker()Lx4/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->c:Lx4/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lx4/h;->a:Lx4/g0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj5/e;->d()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderMode()Lx4/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx4/y;->x:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lx4/h0;->e:Lx4/h0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lx4/h0;->d:Lx4/h0;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    iget v0, v0, Lj5/e;->f:F

    .line 6
    .line 7
    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lx4/y;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Lx4/y;

    .line 13
    .line 14
    iget-boolean v0, v0, Lx4/y;->x:Z

    .line 15
    .line 16
    sget-object v1, Lx4/h0;->e:Lx4/h0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lx4/h0;->d:Lx4/h0;

    .line 23
    .line 24
    :goto_0
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0}, Lx4/y;->j()V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 23
    .line 24
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:F

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lx4/y;->u(F)V

    .line 75
    .line 76
    .line 77
    :cond_3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    iget-boolean v3, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Z

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lx4/y;->j()V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->h:I

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$a;->i:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 15
    .line 16
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->d:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 19
    .line 20
    iget-object v2, v0, Lx4/y;->d:Lj5/e;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj5/e;->d()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->e:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, v0, Lx4/y;->d:Lj5/e;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-boolean v2, v3, Lj5/e;->o:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v2, v0, Lx4/y;->h:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 51
    :goto_1
    iput-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->f:Z

    .line 52
    .line 53
    iget-object v0, v0, Lx4/y;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->h:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$a;->i:I

    .line 68
    .line 69
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 5

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lx4/e0;

    new-instance v1, Lx4/e;

    invoke-direct {v1, p0, p1}, Lx4/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lx4/e0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lx4/n;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v4, Lx4/m;

    invoke-direct {v4, v3, v1, p1, v2}, Lx4/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v2, v4, v0}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx4/n;->a:Ljava/util/HashMap;

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lx4/m;

    invoke-direct {v3, v2, v1, p1, v0}, Lx4/m;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v3, v0}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    move-result-object p1

    :goto_0
    move-object v0, p1

    .line 6
    :goto_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx4/e0;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Lx4/e0;

    new-instance v3, Lx4/g;

    invoke-direct {v3, v0, p1, p0}, Lx4/g;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v1, v3, v2}, Lx4/e0;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lx4/n;->a:Ljava/util/HashMap;

    const-string v3, "asset_"

    .line 8
    invoke-static {v3, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Lx4/i;

    invoke-direct {v4, v2, v0, p1, v3}, Lx4/i;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v1}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lx4/n;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lx4/i;

    invoke-direct {v3, v2, v0, p1, v1}, Lx4/i;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3, v1}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 12
    :goto_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx4/e0;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx4/g;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v1, v2, v0}, Lx4/g;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/activity/i;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v1, v0, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p1, v1}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx4/e0;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lx4/n;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "url_"

    .line 14
    .line 15
    invoke-static {v3, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lx4/i;

    .line 20
    .line 21
    invoke-direct {v4, v1, v0, p1, v3}, Lx4/i;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v2}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lx4/i;

    .line 34
    .line 35
    invoke-direct {v3, v1, v0, p1, v2}, Lx4/i;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v2}, Lx4/n;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;Landroidx/activity/i;)Lx4/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lx4/e0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-boolean p1, v0, Lx4/y;->v:Z

    return-void
.end method

.method public setAsyncUpdates(Lx4/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-object p1, v0, Lx4/y;->K:Lx4/a;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx4/y;->q:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput-boolean p1, v0, Lx4/y;->q:Z

    .line 8
    .line 9
    iget-object v1, v0, Lx4/y;->r:Lf5/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v1, Lf5/c;->I:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lx4/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lx4/h;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 10
    .line 11
    iget-object v2, v0, Lx4/y;->c:Lx4/h;

    .line 12
    .line 13
    iget-object v3, v0, Lx4/y;->d:Lj5/e;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v2, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, v0, Lx4/y;->O:Z

    .line 23
    .line 24
    invoke-virtual {v0}, Lx4/y;->d()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lx4/y;->c:Lx4/h;

    .line 28
    .line 29
    invoke-virtual {v0}, Lx4/y;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lj5/e;->n:Lx4/h;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object p1, v3, Lj5/e;->n:Lx4/h;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v3, Lj5/e;->l:F

    .line 44
    .line 45
    iget v6, p1, Lx4/h;->k:F

    .line 46
    .line 47
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget v6, v3, Lj5/e;->m:F

    .line 52
    .line 53
    iget v7, p1, Lx4/h;->l:F

    .line 54
    .line 55
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget v2, p1, Lx4/h;->k:F

    .line 61
    .line 62
    float-to-int v2, v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v6, p1, Lx4/h;->l:F

    .line 65
    .line 66
    float-to-int v6, v6

    .line 67
    int-to-float v6, v6

    .line 68
    :goto_1
    invoke-virtual {v3, v2, v6}, Lj5/e;->k(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, v3, Lj5/e;->j:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    iput v6, v3, Lj5/e;->j:F

    .line 75
    .line 76
    iput v6, v3, Lj5/e;->i:F

    .line 77
    .line 78
    float-to-int v2, v2

    .line 79
    int-to-float v2, v2

    .line 80
    invoke-virtual {v3, v2}, Lj5/e;->j(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lj5/a;->c()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lj5/e;->getAnimatedFraction()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lx4/y;->u(F)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v6, v0, Lx4/y;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_4

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lx4/y$a;

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Lx4/y$a;->run()V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    iget-boolean v2, v0, Lx4/y;->t:Z

    .line 129
    .line 130
    iget-object p1, p1, Lx4/h;->a:Lx4/g0;

    .line 131
    .line 132
    iput-boolean v2, p1, Lx4/g0;->a:Z

    .line 133
    .line 134
    invoke-virtual {v0}, Lx4/y;->e()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    check-cast p1, Landroid/widget/ImageView;

    .line 146
    .line 147
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    :goto_3
    iput-boolean v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_6

    .line 160
    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    if-nez v1, :cond_8

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    iget-boolean v5, v3, Lj5/e;->o:Z

    .line 170
    .line 171
    :goto_4
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    if-eqz v5, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lx4/y;->l()V

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/HashSet;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lx4/b0;

    .line 209
    .line 210
    invoke-interface {v0}, Lx4/b0;->a()V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_9
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iput-object p1, v0, Lx4/y;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/y;->h()Lb5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Lb5/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lx4/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/a0<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lx4/a0;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:I

    return-void
.end method

.method public setFontAssetDelegate(Lx4/b;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-object p1, p1, Lx4/y;->l:Lb5/a;

    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v1, v0, Lx4/y;->m:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lx4/y;->m:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx4/y;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->m(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-boolean p1, v0, Lx4/y;->f:Z

    return-void
.end method

.method public setImageAssetDelegate(Lx4/c;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iget-object p1, p1, Lx4/y;->j:Lb5/b;

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-object p1, v0, Lx4/y;->k:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-boolean p1, v0, Lx4/y;->p:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->n(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->o(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->p(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->q(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->r(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->t(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx4/y;->u:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, v0, Lx4/y;->u:Z

    .line 9
    .line 10
    iget-object v0, v0, Lx4/y;->r:Lf5/c;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lf5/c;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iput-boolean p1, v0, Lx4/y;->t:Z

    .line 4
    .line 5
    iget-object v0, v0, Lx4/y;->c:Lx4/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lx4/h;->a:Lx4/g0;

    .line 10
    .line 11
    iput-boolean p1, v0, Lx4/g0;->a:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {v0, p1}, Lx4/y;->u(F)V

    return-void
.end method

.method public setRenderMode(Lx4/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iput-object p1, v0, Lx4/y;->w:Lx4/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/y;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 9
    .line 10
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lj5/e;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    iput-boolean p1, v0, Lx4/y;->g:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    iput p1, v0, Lj5/e;->f:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Lx4/j0;)V
    .locals 0

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 2
    .line 3
    iget-object v0, v0, Lx4/y;->d:Lj5/e;

    .line 4
    .line 5
    iput-boolean p1, v0, Lj5/e;->p:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lx4/y;

    .line 7
    .line 8
    if-ne p1, v2, :cond_1

    .line 9
    .line 10
    iget-object v3, v2, Lx4/y;->d:Lj5/e;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v3, v3, Lj5/e;->o:Z

    .line 17
    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 21
    .line 22
    invoke-virtual {v2}, Lx4/y;->i()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    instance-of v0, p1, Lx4/y;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lx4/y;

    .line 34
    .line 35
    iget-object v2, v0, Lx4/y;->d:Lj5/e;

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-boolean v1, v2, Lj5/e;->o:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Lx4/y;->i()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
