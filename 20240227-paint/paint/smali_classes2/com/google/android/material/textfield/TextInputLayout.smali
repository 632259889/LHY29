.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/TextInputLayout$e;,
        Lcom/google/android/material/textfield/TextInputLayout$i;,
        Lcom/google/android/material/textfield/TextInputLayout$h;,
        Lcom/google/android/material/textfield/TextInputLayout$g;,
        Lcom/google/android/material/textfield/TextInputLayout$f;
    }
.end annotation


# static fields
.field public static final L0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:I

.field public B:Landroid/content/res/ColorStateList;

.field public B0:I

.field public C:Z

.field public C0:I

.field public D:Ljava/lang/CharSequence;

.field public D0:I

.field public E:Z

.field public E0:Z

.field public F:Loa/f;

.field public final F0:Lha/c;

.field public G:Loa/f;

.field public G0:Z

.field public H:Landroid/graphics/drawable/StateListDrawable;

.field public H0:Z

.field public I:Z

.field public I0:Landroid/animation/ValueAnimator;

.field public J:Loa/f;

.field public J0:Z

.field public K:Loa/f;

.field public K0:Z

.field public L:Loa/i;

.field public M:Z

.field public final N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public final V:Landroid/graphics/Rect;

.field public final W:Landroid/graphics/Rect;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lsa/s;

.field public final e:Lcom/google/android/material/textfield/a;

.field public f:Landroid/widget/EditText;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Lsa/m;

.field public final l0:Landroid/graphics/RectF;

.field public m:Z

.field public m0:Landroid/graphics/Typeface;

.field public n:I

.field public n0:Landroid/graphics/drawable/ColorDrawable;

.field public o:Z

.field public o0:I

.field public p:Lcom/google/android/material/textfield/TextInputLayout$f;

.field public final p0:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$g;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/appcompat/widget/h0;

.field public q0:Landroid/graphics/drawable/ColorDrawable;

.field public r:I

.field public r0:I

.field public s:I

.field public s0:Landroid/graphics/drawable/Drawable;

.field public t:Ljava/lang/CharSequence;

.field public t0:Landroid/content/res/ColorStateList;

.field public u:Z

.field public u0:Landroid/content/res/ColorStateList;

.field public v:Landroidx/appcompat/widget/h0;

.field public v0:I

.field public w:Landroid/content/res/ColorStateList;

.field public w0:I

.field public x:I

.field public x0:I

.field public y:Lx2/d;

.field public y0:Landroid/content/res/ColorStateList;

.field public z:Lx2/d;

.field public z0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->L0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const v8, 0x7f04064c

    .line 6
    .line 7
    .line 8
    const v9, 0x7f1403c8

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v7, v8, v9}, Lua/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    .line 19
    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 22
    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 24
    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 26
    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 28
    .line 29
    new-instance v1, Lsa/m;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lsa/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 35
    .line 36
    new-instance v1, Lcom/applovin/exoplayer2/j0;

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    invoke-direct {v1, v11}, Lcom/applovin/exoplayer2/j0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 58
    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 60
    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, Lha/c;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lha/c;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    const/4 v13, 0x1

    .line 85
    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 93
    .line 94
    .line 95
    new-instance v15, Landroid/widget/FrameLayout;

    .line 96
    .line 97
    invoke-direct {v15, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    invoke-virtual {v15, v13}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 106
    .line 107
    iput-object v2, v1, Lha/c;->Q:Landroid/animation/TimeInterpolator;

    .line 108
    .line 109
    invoke-virtual {v1, v14}, Lha/c;->h(Z)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Lha/c;->P:Landroid/animation/TimeInterpolator;

    .line 113
    .line 114
    invoke-virtual {v1, v14}, Lha/c;->h(Z)V

    .line 115
    .line 116
    .line 117
    iget v2, v1, Lha/c;->g:I

    .line 118
    .line 119
    const v3, 0x800033

    .line 120
    .line 121
    .line 122
    if-eq v2, v3, :cond_0

    .line 123
    .line 124
    iput v3, v1, Lha/c;->g:I

    .line 125
    .line 126
    invoke-virtual {v1, v14}, Lha/c;->h(Z)V

    .line 127
    .line 128
    .line 129
    :cond_0
    sget-object v6, Luh/h;->I:[I

    .line 130
    .line 131
    const/4 v5, 0x5

    .line 132
    new-array v4, v5, [I

    .line 133
    .line 134
    fill-array-data v4, :array_0

    .line 135
    .line 136
    .line 137
    invoke-static {v12, v7, v8, v9}, Lha/l;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 138
    .line 139
    .line 140
    const v16, 0x7f04064c

    .line 141
    .line 142
    .line 143
    const v17, 0x7f1403c8

    .line 144
    .line 145
    .line 146
    move-object v1, v12

    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    move-object v3, v6

    .line 150
    move-object/from16 v18, v4

    .line 151
    .line 152
    move/from16 v4, v16

    .line 153
    .line 154
    const/4 v11, 0x5

    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object v14, v6

    .line 158
    move-object/from16 v6, v18

    .line 159
    .line 160
    invoke-static/range {v1 .. v6}, Lha/l;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/appcompat/widget/k1;

    .line 164
    .line 165
    invoke-virtual {v12, v7, v14, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v1, v12, v2}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 170
    .line 171
    .line 172
    new-instance v3, Lsa/s;

    .line 173
    .line 174
    invoke-direct {v3, v0, v1}, Lsa/s;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k1;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 178
    .line 179
    const/16 v4, 0x2e

    .line 180
    .line 181
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 186
    .line 187
    const/4 v4, 0x4

    .line 188
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    const/16 v4, 0x2d

    .line 196
    .line 197
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 202
    .line 203
    const/16 v4, 0x28

    .line 204
    .line 205
    invoke-virtual {v1, v4, v13}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    iput-boolean v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 210
    .line 211
    const/4 v4, 0x6

    .line 212
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_1
    const/4 v4, 0x3

    .line 227
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->d(II)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 238
    .line 239
    .line 240
    :cond_2
    :goto_0
    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    const/4 v5, 0x2

    .line 245
    if-eqz v4, :cond_3

    .line 246
    .line 247
    invoke-virtual {v1, v11, v10}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_4

    .line 260
    .line 261
    invoke-virtual {v1, v5, v10}, Landroidx/appcompat/widget/k1;->d(II)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 266
    .line 267
    .line 268
    :cond_4
    :goto_1
    invoke-static {v12, v7, v8, v9}, Loa/i;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Loa/i$a;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    new-instance v6, Loa/i;

    .line 273
    .line 274
    invoke-direct {v6, v4}, Loa/i;-><init>(Loa/i$a;)V

    .line 275
    .line 276
    .line 277
    iput-object v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const v6, 0x7f0706b4

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 291
    .line 292
    const/16 v4, 0x9

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-virtual {v1, v4, v6}, Landroidx/appcompat/widget/k1;->c(II)I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    const v6, 0x7f0706b5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v6, 0x10

    .line 313
    .line 314
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/k1;->d(II)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 319
    .line 320
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    const v6, 0x7f0706b6

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const/16 v6, 0x11

    .line 332
    .line 333
    invoke-virtual {v1, v6, v4}, Landroidx/appcompat/widget/k1;->d(II)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 338
    .line 339
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 340
    .line 341
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 342
    .line 343
    const/16 v4, 0xd

    .line 344
    .line 345
    const/high16 v6, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v2, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/16 v7, 0xc

    .line 352
    .line 353
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    const/16 v8, 0xa

    .line 358
    .line 359
    invoke-virtual {v2, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    const/16 v9, 0xb

    .line 364
    .line 365
    invoke-virtual {v2, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v11, Loa/i$a;

    .line 375
    .line 376
    invoke-direct {v11, v9}, Loa/i$a;-><init>(Loa/i;)V

    .line 377
    .line 378
    .line 379
    const/4 v9, 0x0

    .line 380
    cmpl-float v14, v4, v9

    .line 381
    .line 382
    if-ltz v14, :cond_5

    .line 383
    .line 384
    new-instance v14, Loa/a;

    .line 385
    .line 386
    invoke-direct {v14, v4}, Loa/a;-><init>(F)V

    .line 387
    .line 388
    .line 389
    iput-object v14, v11, Loa/i$a;->e:Loa/c;

    .line 390
    .line 391
    :cond_5
    cmpl-float v4, v7, v9

    .line 392
    .line 393
    if-ltz v4, :cond_6

    .line 394
    .line 395
    new-instance v4, Loa/a;

    .line 396
    .line 397
    invoke-direct {v4, v7}, Loa/a;-><init>(F)V

    .line 398
    .line 399
    .line 400
    iput-object v4, v11, Loa/i$a;->f:Loa/c;

    .line 401
    .line 402
    :cond_6
    cmpl-float v4, v8, v9

    .line 403
    .line 404
    if-ltz v4, :cond_7

    .line 405
    .line 406
    new-instance v4, Loa/a;

    .line 407
    .line 408
    invoke-direct {v4, v8}, Loa/a;-><init>(F)V

    .line 409
    .line 410
    .line 411
    iput-object v4, v11, Loa/i$a;->g:Loa/c;

    .line 412
    .line 413
    :cond_7
    cmpl-float v4, v6, v9

    .line 414
    .line 415
    if-ltz v4, :cond_8

    .line 416
    .line 417
    new-instance v4, Loa/a;

    .line 418
    .line 419
    invoke-direct {v4, v6}, Loa/a;-><init>(F)V

    .line 420
    .line 421
    .line 422
    iput-object v4, v11, Loa/i$a;->h:Loa/c;

    .line 423
    .line 424
    :cond_8
    new-instance v4, Loa/i;

    .line 425
    .line 426
    invoke-direct {v4, v11}, Loa/i;-><init>(Loa/i$a;)V

    .line 427
    .line 428
    .line 429
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 430
    .line 431
    const/4 v4, 0x7

    .line 432
    invoke-static {v12, v1, v4}, Lka/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/content/res/ColorStateList;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    if-eqz v4, :cond_a

    .line 437
    .line 438
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 443
    .line 444
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 445
    .line 446
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 447
    .line 448
    .line 449
    move-result v6

    .line 450
    const v7, -0x101009e

    .line 451
    .line 452
    .line 453
    if-eqz v6, :cond_9

    .line 454
    .line 455
    new-array v6, v13, [I

    .line 456
    .line 457
    const/4 v8, 0x0

    .line 458
    aput v7, v6, v8

    .line 459
    .line 460
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 465
    .line 466
    new-array v6, v5, [I

    .line 467
    .line 468
    fill-array-data v6, :array_1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 476
    .line 477
    new-array v6, v5, [I

    .line 478
    .line 479
    fill-array-data v6, :array_2

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    const/4 v8, 0x0

    .line 487
    goto :goto_2

    .line 488
    :cond_9
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 489
    .line 490
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 491
    .line 492
    const v4, 0x7f060523

    .line 493
    .line 494
    .line 495
    invoke-static {v12, v4}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-array v6, v13, [I

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    aput v7, v6, v8

    .line 503
    .line 504
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 509
    .line 510
    new-array v6, v13, [I

    .line 511
    .line 512
    const v7, 0x1010367

    .line 513
    .line 514
    .line 515
    aput v7, v6, v8

    .line 516
    .line 517
    invoke-virtual {v4, v6, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    :goto_2
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 522
    .line 523
    goto :goto_3

    .line 524
    :cond_a
    const/4 v8, 0x0

    .line 525
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 526
    .line 527
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 528
    .line 529
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 530
    .line 531
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 532
    .line 533
    iput v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 534
    .line 535
    :goto_3
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_b

    .line 540
    .line 541
    invoke-virtual {v1, v13}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 546
    .line 547
    iput-object v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    :cond_b
    const/16 v4, 0xe

    .line 550
    .line 551
    invoke-static {v12, v1, v4}, Lka/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    const/4 v7, 0x0

    .line 556
    invoke-virtual {v2, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 561
    .line 562
    const v2, 0x7f06053e

    .line 563
    .line 564
    .line 565
    invoke-static {v12, v2}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 570
    .line 571
    const v2, 0x7f06053f

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v2}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 579
    .line 580
    const v2, 0x7f060542

    .line 581
    .line 582
    .line 583
    invoke-static {v12, v2}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    iput v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 588
    .line 589
    if-eqz v6, :cond_c

    .line 590
    .line 591
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    const/16 v2, 0xf

    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 597
    .line 598
    .line 599
    move-result v4

    .line 600
    if-eqz v4, :cond_d

    .line 601
    .line 602
    invoke-static {v12, v1, v2}, Lka/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/k1;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 607
    .line 608
    .line 609
    :cond_d
    const/16 v2, 0x2f

    .line 610
    .line 611
    invoke-virtual {v1, v2, v10}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eq v4, v10, :cond_e

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_4

    .line 626
    :cond_e
    const/4 v4, 0x0

    .line 627
    :goto_4
    const/16 v2, 0x26

    .line 628
    .line 629
    invoke-virtual {v1, v2, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/16 v6, 0x21

    .line 634
    .line 635
    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const/16 v7, 0x20

    .line 640
    .line 641
    invoke-virtual {v1, v7, v13}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    const/16 v8, 0x22

    .line 646
    .line 647
    invoke-virtual {v1, v8, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    const/16 v9, 0x2b

    .line 652
    .line 653
    invoke-virtual {v1, v9, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    const/16 v11, 0x2a

    .line 658
    .line 659
    invoke-virtual {v1, v11, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 660
    .line 661
    .line 662
    move-result v11

    .line 663
    const/16 v12, 0x29

    .line 664
    .line 665
    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    const/16 v14, 0x37

    .line 670
    .line 671
    invoke-virtual {v1, v14, v4}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 672
    .line 673
    .line 674
    move-result v14

    .line 675
    const/16 v5, 0x36

    .line 676
    .line 677
    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    const/16 v13, 0x12

    .line 682
    .line 683
    invoke-virtual {v1, v13, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 684
    .line 685
    .line 686
    move-result v13

    .line 687
    const/16 v4, 0x13

    .line 688
    .line 689
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 694
    .line 695
    .line 696
    const/16 v4, 0x16

    .line 697
    .line 698
    const/4 v10, 0x0

    .line 699
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 704
    .line 705
    const/16 v4, 0x14

    .line 706
    .line 707
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 712
    .line 713
    const/16 v4, 0x8

    .line 714
    .line 715
    invoke-virtual {v1, v4, v10}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 716
    .line 717
    .line 718
    move-result v4

    .line 719
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 726
    .line 727
    .line 728
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 729
    .line 730
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 737
    .line 738
    .line 739
    iget v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    .line 740
    .line 741
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 748
    .line 749
    .line 750
    const/16 v2, 0x27

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_f

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 763
    .line 764
    .line 765
    :cond_f
    const/16 v2, 0x2c

    .line 766
    .line 767
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    if-eqz v4, :cond_10

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 778
    .line 779
    .line 780
    :cond_10
    const/16 v2, 0x30

    .line 781
    .line 782
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-eqz v4, :cond_11

    .line 787
    .line 788
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 793
    .line 794
    .line 795
    :cond_11
    const/16 v2, 0x17

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_12

    .line 802
    .line 803
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 808
    .line 809
    .line 810
    :cond_12
    const/16 v2, 0x15

    .line 811
    .line 812
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_13

    .line 817
    .line 818
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 823
    .line 824
    .line 825
    :cond_13
    const/16 v2, 0x38

    .line 826
    .line 827
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 828
    .line 829
    .line 830
    move-result v4

    .line 831
    if-eqz v4, :cond_14

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    new-instance v2, Lcom/google/android/material/textfield/a;

    .line 841
    .line 842
    invoke-direct {v2, v0, v1}, Lcom/google/android/material/textfield/a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/k1;)V

    .line 843
    .line 844
    .line 845
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 846
    .line 847
    const/4 v4, 0x1

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-virtual {v1, v5, v4}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-virtual {v1}, Landroidx/appcompat/widget/k1;->n()V

    .line 854
    .line 855
    .line 856
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 857
    .line 858
    const/4 v1, 0x2

    .line 859
    invoke-static {v0, v1}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 860
    .line 861
    .line 862
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 863
    .line 864
    const/16 v6, 0x1a

    .line 865
    .line 866
    if-lt v1, v6, :cond_15

    .line 867
    .line 868
    if-lt v1, v6, :cond_15

    .line 869
    .line 870
    invoke-static {v0, v4}, Ln1/z$k;->l(Landroid/view/View;I)V

    .line 871
    .line 872
    .line 873
    :cond_15
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    nop

    .line 899
    :array_0
    .array-data 4
        0x16
        0x14
        0x26
        0x2b
        0x2f
    .end array-data

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    :array_2
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 23
    .line 24
    const v3, 0x7f040202

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, Lm8/b;->r(ILandroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 32
    .line 33
    sget-object v4, Lcom/google/android/material/textfield/TextInputLayout;->L0:[[I

    .line 34
    .line 35
    const v5, 0x3dcccccd    # 0.1f

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v3, v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 46
    .line 47
    const v8, 0x7f04022b

    .line 48
    .line 49
    .line 50
    const-string v9, "TextInputLayout"

    .line 51
    .line 52
    invoke-static {v3, v8, v9}, Lka/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget v9, v8, Landroid/util/TypedValue;->resourceId:I

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-static {v3, v9}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v3, v8, Landroid/util/TypedValue;->data:I

    .line 66
    .line 67
    :goto_1
    new-instance v8, Loa/f;

    .line 68
    .line 69
    iget-object v9, v7, Loa/f;->c:Loa/f$b;

    .line 70
    .line 71
    iget-object v9, v9, Loa/f$b;->a:Loa/i;

    .line 72
    .line 73
    invoke-direct {v8, v9}, Loa/f;-><init>(Loa/i;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v0, v3}, Lm8/b;->E(FII)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-array v5, v6, [I

    .line 81
    .line 82
    aput v0, v5, v2

    .line 83
    .line 84
    aput v2, v5, v1

    .line 85
    .line 86
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    invoke-direct {v9, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v9}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v3}, Loa/f;->setTint(I)V

    .line 95
    .line 96
    .line 97
    new-array v5, v6, [I

    .line 98
    .line 99
    aput v0, v5, v2

    .line 100
    .line 101
    aput v3, v5, v1

    .line 102
    .line 103
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Loa/f;

    .line 109
    .line 110
    iget-object v4, v7, Loa/f;->c:Loa/f$b;

    .line 111
    .line 112
    iget-object v4, v4, Loa/f$b;->a:Loa/i;

    .line 113
    .line 114
    invoke-direct {v3, v4}, Loa/f;-><init>(Loa/i;)V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x1

    .line 118
    invoke-virtual {v3, v4}, Loa/f;->setTint(I)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 122
    .line 123
    invoke-direct {v4, v0, v8, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    new-array v0, v6, [Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    aput-object v4, v0, v2

    .line 129
    .line 130
    aput-object v7, v0, v1

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 133
    .line 134
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_3
    if-ne v3, v1, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 141
    .line 142
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 143
    .line 144
    invoke-static {v5, v0, v7}, Lm8/b;->E(FII)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    new-array v5, v6, [I

    .line 149
    .line 150
    aput v0, v5, v2

    .line 151
    .line 152
    aput v7, v5, v1

    .line 153
    .line 154
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    invoke-direct {v0, v4, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :cond_4
    const/4 v0, 0x0

    .line 166
    return-object v0

    .line 167
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 168
    .line 169
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const v2, 0x10100aa

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v3, [I

    invoke-virtual {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Loa/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Loa/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Loa/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Loa/f;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Loa/f;

    return-object v0
.end method

.method public static j(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "TextInputLayout"

    .line 17
    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$e;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lha/c;->j(Landroid/graphics/Typeface;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2, v1}, Lha/c;->k(Landroid/graphics/Typeface;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v2, v0}, Lha/c;->h(Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v3, v2, Lha/c;->h:F

    .line 96
    .line 97
    cmpl-float v3, v3, v1

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iput v1, v2, Lha/c;->h:F

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lha/c;->h(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget v3, v2, Lha/c;->W:F

    .line 113
    .line 114
    cmpl-float v3, v3, v1

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    iput v1, v2, Lha/c;->W:F

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lha/c;->h(Z)V

    .line 121
    .line 122
    .line 123
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v3, v1, -0x71

    .line 130
    .line 131
    or-int/lit8 v3, v3, 0x30

    .line 132
    .line 133
    iget v4, v2, Lha/c;->g:I

    .line 134
    .line 135
    if-eq v4, v3, :cond_7

    .line 136
    .line 137
    iput v3, v2, Lha/c;->g:I

    .line 138
    .line 139
    invoke-virtual {v2, v0}, Lha/c;->h(Z)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget v3, v2, Lha/c;->f:I

    .line 143
    .line 144
    if-eq v3, v1, :cond_8

    .line 145
    .line 146
    iput v1, v2, Lha/c;->f:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lha/c;->h(Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 152
    .line 153
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$a;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$a;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    if-nez v1, :cond_9

    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    :cond_9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    if-eqz v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 179
    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    :cond_a
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    .line 204
    .line 205
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 206
    .line 207
    if-eqz v1, :cond_c

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 216
    .line 217
    .line 218
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 222
    .line 223
    invoke-virtual {v1}, Lsa/m;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 234
    .line 235
    .line 236
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:Ljava/util/LinkedHashSet;

    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_d

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout$g;

    .line 253
    .line 254
    invoke-interface {v4, p0}, Lcom/google/android/material/textfield/TextInputLayout$g;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_d
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->l()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_e

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 268
    .line 269
    .line 270
    :cond_e
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 275
    .line 276
    const-string v0, "We already have an EditText, can only have one"

    .line 277
    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lha/c;->A:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, v0, Lha/c;->A:Ljava/lang/CharSequence;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lha/c;->B:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget-object v1, v0, Lha/c;->E:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lha/c;->E:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lha/c;->h(Z)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 35
    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 2
    .line 3
    iget v1, v0, Lha/c;->b:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lq9/a;->b:Ld2/b;

    .line 26
    .line 27
    const v4, 0x7f0404b7

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4, v3}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0404ad

    .line 44
    .line 45
    .line 46
    const/16 v4, 0xa7

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lia/a;->c(Landroid/content/Context;II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$d;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/TextInputLayout$d;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    new-array v2, v2, [F

    .line 70
    .line 71
    iget v0, v0, Lha/c;->b:F

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Loa/f;->c:Loa/f$b;

    .line 7
    .line 8
    iget-object v1, v1, Loa/f$b;->a:Loa/i;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 26
    .line 27
    if-le v0, v2, :cond_2

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 44
    .line 45
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 46
    .line 47
    int-to-float v1, v1

    .line 48
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 49
    .line 50
    iget-object v6, v0, Loa/f;->c:Loa/f$b;

    .line 51
    .line 52
    iput v1, v6, Loa/f$b;->k:F

    .line 53
    .line 54
    invoke-virtual {v0}, Loa/f;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, v0, Loa/f;->c:Loa/f$b;

    .line 62
    .line 63
    iget-object v6, v5, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    if-eq v6, v1, :cond_4

    .line 66
    .line 67
    iput-object v1, v5, Loa/f$b;->d:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Loa/f;->onStateChange([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 77
    .line 78
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 79
    .line 80
    if-ne v1, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f04022b

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v3}, Lm8/b;->s(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 94
    .line 95
    invoke-static {v1, v0}, Lf1/a;->b(II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    :cond_5
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 115
    .line 116
    if-nez v1, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 120
    .line 121
    if-le v1, v2, :cond_7

    .line 122
    .line 123
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    :cond_7
    if-eqz v3, :cond_9

    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 142
    .line 143
    :goto_2
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 151
    .line 152
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 153
    .line 154
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()I
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lha/c;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lha/c;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Lx2/d;
    .locals 4

    .line 1
    new-instance v0, Lx2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lx2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0404af

    .line 11
    .line 12
    .line 13
    const/16 v3, 0x57

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lia/a;->c(Landroid/content/Context;II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Lx2/k;->e:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 27
    .line 28
    const v3, 0x7f0404b9

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Lia/a;->d(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lx2/k;->f:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 9
    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 11
    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lha/c;->B:Ljava/lang/CharSequence;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    iget-object v1, v9, Lha/c;->e:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 33
    .line 34
    if-lez v2, :cond_8

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_8

    .line 43
    .line 44
    iget-object v11, v9, Lha/c;->N:Landroid/text/TextPaint;

    .line 45
    .line 46
    iget v1, v9, Lha/c;->G:F

    .line 47
    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 49
    .line 50
    .line 51
    iget v1, v9, Lha/c;->p:F

    .line 52
    .line 53
    iget v2, v9, Lha/c;->q:F

    .line 54
    .line 55
    iget v3, v9, Lha/c;->F:F

    .line 56
    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v4, v3, v4

    .line 60
    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget v3, v9, Lha/c;->d0:I

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v4, 0x1

    .line 70
    if-le v3, v4, :cond_1

    .line 71
    .line 72
    iget-boolean v3, v9, Lha/c;->C:Z

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v4, 0x0

    .line 77
    :cond_2
    if-eqz v4, :cond_7

    .line 78
    .line 79
    iget v1, v9, Lha/c;->p:F

    .line 80
    .line 81
    iget-object v3, v9, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 82
    .line 83
    invoke-virtual {v3, v12}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget v1, v9, Lha/c;->b0:F

    .line 97
    .line 98
    int-to-float v2, v13

    .line 99
    mul-float v1, v1, v2

    .line 100
    .line 101
    float-to-int v1, v1

    .line 102
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    .line 104
    .line 105
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    .line 107
    const/16 v15, 0x1f

    .line 108
    .line 109
    if-lt v14, v15, :cond_3

    .line 110
    .line 111
    iget v1, v9, Lha/c;->H:F

    .line 112
    .line 113
    iget v3, v9, Lha/c;->I:F

    .line 114
    .line 115
    iget v4, v9, Lha/c;->J:F

    .line 116
    .line 117
    iget v5, v9, Lha/c;->K:I

    .line 118
    .line 119
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    mul-int v7, v7, v6

    .line 128
    .line 129
    div-int/lit16 v7, v7, 0xff

    .line 130
    .line 131
    invoke-static {v5, v7}, Lf1/a;->d(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v1, v9, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 139
    .line 140
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    iget v1, v9, Lha/c;->a0:F

    .line 144
    .line 145
    mul-float v1, v1, v2

    .line 146
    .line 147
    float-to-int v1, v1

    .line 148
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 149
    .line 150
    .line 151
    if-lt v14, v15, :cond_4

    .line 152
    .line 153
    iget v1, v9, Lha/c;->H:F

    .line 154
    .line 155
    iget v2, v9, Lha/c;->I:F

    .line 156
    .line 157
    iget v3, v9, Lha/c;->J:F

    .line 158
    .line 159
    iget v4, v9, Lha/c;->K:I

    .line 160
    .line 161
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    mul-int v6, v6, v5

    .line 170
    .line 171
    div-int/lit16 v6, v6, 0xff

    .line 172
    .line 173
    invoke-static {v4, v6}, Lf1/a;->d(II)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    .line 179
    .line 180
    :cond_4
    iget-object v1, v9, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    iget-object v2, v9, Lha/c;->c0:Ljava/lang/CharSequence;

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x0

    .line 194
    int-to-float v7, v1

    .line 195
    move-object/from16 v1, p1

    .line 196
    .line 197
    move v6, v7

    .line 198
    move/from16 v16, v7

    .line 199
    .line 200
    move-object v7, v11

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 202
    .line 203
    .line 204
    if-lt v14, v15, :cond_5

    .line 205
    .line 206
    iget v1, v9, Lha/c;->H:F

    .line 207
    .line 208
    iget v2, v9, Lha/c;->I:F

    .line 209
    .line 210
    iget v3, v9, Lha/c;->J:F

    .line 211
    .line 212
    iget v4, v9, Lha/c;->K:I

    .line 213
    .line 214
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iget-object v1, v9, Lha/c;->c0:Ljava/lang/CharSequence;

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-string v2, "\u2026"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    add-int/lit8 v2, v2, -0x1

    .line 240
    .line 241
    invoke-virtual {v1, v12, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_6
    move-object v2, v1

    .line 246
    invoke-virtual {v11, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    iget-object v1, v9, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 251
    .line 252
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move/from16 v6, v16

    .line 268
    .line 269
    move-object v7, v11

    .line 270
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :cond_7
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 275
    .line 276
    .line 277
    iget-object v1, v9, Lha/c;->Y:Landroid/text/StaticLayout;

    .line 278
    .line 279
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 280
    .line 281
    .line 282
    :goto_0
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    .line 284
    .line 285
    :cond_8
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 286
    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 290
    .line 291
    if-eqz v1, :cond_9

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_9

    .line 303
    .line 304
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v3, v9, Lha/c;->b:F

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 323
    .line 324
    sget-object v6, Lq9/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 325
    .line 326
    sub-int/2addr v5, v4

    .line 327
    int-to-float v5, v5

    .line 328
    mul-float v5, v5, v3

    .line 329
    .line 330
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    add-int/2addr v5, v4

    .line 335
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 336
    .line 337
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 338
    .line 339
    sub-int/2addr v2, v4

    .line 340
    int-to-float v2, v2

    .line 341
    mul-float v3, v3, v2

    .line 342
    .line 343
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    add-int/2addr v2, v4

    .line 348
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 351
    .line 352
    invoke-virtual {v1, v8}, Loa/f;->draw(Landroid/graphics/Canvas;)V

    .line 353
    .line 354
    .line 355
    :cond_9
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 18
    .line 19
    if-eqz v3, :cond_5

    .line 20
    .line 21
    iput-object v1, v3, Lha/c;->L:[I

    .line 22
    .line 23
    iget-object v1, v3, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v1, v3, Lha/c;->j:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lha/c;->h(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v1, 0x0

    .line 54
    :goto_1
    or-int/2addr v1, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_5
    const/4 v1, 0x0

    .line 57
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 62
    .line 63
    invoke-static {p0}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_3
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->J0:Z

    .line 92
    .line 93
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    instance-of v0, v0, Lsa/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Loa/f;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f07069c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 19
    .line 20
    instance-of v2, v1, Lsa/p;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v1, Lsa/p;

    .line 25
    .line 26
    invoke-virtual {v1}, Lsa/p;->getPopupElevation()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0704e3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f07065d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-instance v3, Loa/i$a;

    .line 55
    .line 56
    invoke-direct {v3}, Loa/i$a;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v4, Loa/a;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Loa/a;-><init>(F)V

    .line 62
    .line 63
    .line 64
    iput-object v4, v3, Loa/i$a;->e:Loa/c;

    .line 65
    .line 66
    new-instance v4, Loa/a;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Loa/a;-><init>(F)V

    .line 69
    .line 70
    .line 71
    iput-object v4, v3, Loa/i$a;->f:Loa/c;

    .line 72
    .line 73
    new-instance p1, Loa/a;

    .line 74
    .line 75
    invoke-direct {p1, v0}, Loa/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, v3, Loa/i$a;->h:Loa/c;

    .line 79
    .line 80
    new-instance p1, Loa/a;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Loa/a;-><init>(F)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v3, Loa/i$a;->g:Loa/c;

    .line 86
    .line 87
    new-instance p1, Loa/i;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Loa/i;-><init>(Loa/i$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v3, Loa/f;->y:Landroid/graphics/Paint;

    .line 97
    .line 98
    const-class v3, Loa/f;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, 0x7f04022b

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v4, v3}, Lka/b;->c(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-static {v0, v4}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 121
    .line 122
    :goto_2
    new-instance v4, Loa/f;

    .line 123
    .line 124
    invoke-direct {v4}, Loa/f;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Loa/f;->n(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, v0}, Loa/f;->q(Landroid/content/res/ColorStateList;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Loa/f;->p(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Loa/f;->setShapeAppearanceModel(Loa/i;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v4, Loa/f;->c:Loa/f$b;

    .line 144
    .line 145
    iget-object v0, p1, Loa/f$b;->h:Landroid/graphics/Rect;

    .line 146
    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Loa/f$b;->h:Landroid/graphics/Rect;

    .line 155
    .line 156
    :cond_3
    iget-object p1, v4, Loa/f;->c:Loa/f$b;

    .line 157
    .line 158
    iget-object p1, p1, Loa/f$b;->h:Landroid/graphics/Rect;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Loa/f;->invalidateSelf()V

    .line 165
    .line 166
    .line 167
    return-object v4
.end method

.method public final g(IZ)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Loa/f;
    .locals 2

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 10
    .line 11
    iget-object v0, v0, Loa/i;->h:Loa/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 15
    .line 16
    iget-object v0, v0, Loa/i;->g:Loa/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 10
    .line 11
    iget-object v0, v0, Loa/i;->g:Loa/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 15
    .line 16
    iget-object v0, v0, Loa/i;->h:Loa/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 10
    .line 11
    iget-object v0, v0, Loa/i;->e:Loa/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 15
    .line 16
    iget-object v0, v0, Loa/i;->f:Loa/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 10
    .line 11
    iget-object v0, v0, Loa/i;->f:Loa/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 15
    .line 16
    iget-object v0, v0, Loa/i;->e:Loa/c;

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget v0, v0, Lcom/google/android/material/textfield/a;->o:I

    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget v0, v0, Lcom/google/android/material/textfield/a;->k:I

    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->p:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/m;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsa/m;->p:Ljava/lang/CharSequence;

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

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    iget v0, v0, Lsa/m;->t:I

    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    iget-object v0, v0, Lsa/m;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/m;->x:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lsa/m;->w:Ljava/lang/CharSequence;

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

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    invoke-virtual {v0}, Lha/c;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 2
    .line 3
    iget-object v1, v0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lha/c;->e(Landroid/content/res/ColorStateList;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lcom/google/android/material/textfield/TextInputLayout$f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    iget-object v0, v0, Lsa/s;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    iget-object v0, v0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    return-object v0
.end method

.method public getShapeAppearanceModel()Loa/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    iget v0, v0, Lsa/s;->i:I

    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    iget-object v0, v0, Lsa/s;->j:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v2, :cond_3

    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 17
    .line 18
    instance-of v0, v0, Lsa/f;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 23
    .line 24
    sget v4, Lsa/f;->A:I

    .line 25
    .line 26
    new-instance v4, Lsa/f$a;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Loa/i;

    .line 32
    .line 33
    invoke-direct {v0}, Loa/i;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v0, v5}, Lsa/f$a;-><init>(Loa/i;Landroid/graphics/RectF;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lsa/f$b;

    .line 45
    .line 46
    invoke-direct {v0, v4}, Lsa/f$b;-><init>(Lsa/f$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Loa/f;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Loa/f;-><init>(Loa/i;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 68
    .line 69
    const-string v3, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lb0/d;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    new-instance v0, Loa/f;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 82
    .line 83
    invoke-direct {v0, v3}, Loa/f;-><init>(Loa/i;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 87
    .line 88
    new-instance v0, Loa/f;

    .line 89
    .line 90
    invoke-direct {v0}, Loa/f;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 94
    .line 95
    new-instance v0, Loa/f;

    .line 96
    .line 97
    invoke-direct {v0}, Loa/f;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 104
    .line 105
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 108
    .line 109
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    if-ne v0, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 135
    .line 136
    cmpl-float v0, v0, v4

    .line 137
    .line 138
    if-ltz v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    const/4 v0, 0x0

    .line 143
    :goto_4
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const v5, 0x7f0705e4

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lka/c;->d(Landroid/content/Context;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const v5, 0x7f0705e3

    .line 168
    .line 169
    .line 170
    :goto_5
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 175
    .line 176
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 177
    .line 178
    if-eqz v0, :cond_b

    .line 179
    .line 180
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 181
    .line 182
    if-eq v0, v2, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 198
    .line 199
    cmpl-float v0, v0, v4

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    :cond_9
    if-eqz v3, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 207
    .line 208
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-static {v0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f0705e2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-static {v5}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f0705e1

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lka/c;->d(Landroid/content/Context;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_b

    .line 248
    .line 249
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 250
    .line 251
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 252
    .line 253
    invoke-static {v0}, Ln1/z$e;->f(Landroid/view/View;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const v5, 0x7f0705e0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-static {v5}, Ln1/z$e;->e(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const v7, 0x7f0705df

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    invoke-static {v0, v3, v4, v5, v6}, Ln1/z$e;->k(Landroid/view/View;IIII)V

    .line 286
    .line 287
    .line 288
    :cond_b
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 289
    .line 290
    if-eqz v0, :cond_c

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 293
    .line 294
    .line 295
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 296
    .line 297
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 298
    .line 299
    if-nez v3, :cond_d

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_d
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_f

    .line 309
    .line 310
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 311
    .line 312
    if-ne v3, v1, :cond_e

    .line 313
    .line 314
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    goto :goto_8

    .line 319
    :cond_e
    if-ne v3, v2, :cond_f

    .line 320
    .line 321
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    :goto_9
    return-void
.end method

.method public final i()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 21
    .line 22
    iget-object v3, v2, Lha/c;->A:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lha/c;->b(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lha/c;->C:Z

    .line 29
    .line 30
    const/high16 v4, 0x40000000    # 2.0f

    .line 31
    .line 32
    const/4 v5, 0x5

    .line 33
    const v6, 0x800005

    .line 34
    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 38
    .line 39
    iget-object v9, v2, Lha/c;->d:Landroid/graphics/Rect;

    .line 40
    .line 41
    if-eq v1, v8, :cond_6

    .line 42
    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 44
    .line 45
    if-ne v10, v7, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 49
    .line 50
    if-eq v10, v6, :cond_3

    .line 51
    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 53
    .line 54
    if-ne v10, v5, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 61
    .line 62
    :cond_4
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    int-to-float v3, v3

    .line 65
    goto :goto_4

    .line 66
    :cond_5
    :goto_1
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    iget v10, v2, Lha/c;->Z:F

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v4

    .line 74
    iget v10, v2, Lha/c;->Z:F

    .line 75
    .line 76
    div-float/2addr v10, v4

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 86
    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 88
    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    if-eq v1, v8, :cond_c

    .line 95
    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 97
    .line 98
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 102
    .line 103
    if-eq v0, v6, :cond_a

    .line 104
    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 106
    .line 107
    if-ne v0, v5, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Lha/c;->C:Z

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    iget v0, v2, Lha/c;->Z:F

    .line 116
    .line 117
    add-float/2addr v0, v3

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    :goto_5
    iget-boolean v0, v2, Lha/c;->C:Z

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    iget v0, v2, Lha/c;->Z:F

    .line 124
    .line 125
    add-float/2addr v0, v3

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    :goto_6
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 128
    .line 129
    int-to-float v0, v0

    .line 130
    goto :goto_8

    .line 131
    :cond_c
    :goto_7
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v4

    .line 133
    iget v1, v2, Lha/c;->Z:F

    .line 134
    .line 135
    div-float/2addr v1, v4

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_8
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Lha/c;->d()F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    .line 163
    if-lez v0, :cond_e

    .line 164
    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 170
    .line 171
    if-gtz v0, :cond_d

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:I

    .line 177
    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 183
    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v4

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 206
    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 213
    .line 214
    check-cast v0, Lsa/f;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 220
    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 222
    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 224
    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lsa/f;->x(FFFF)V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_9
    return-void
.end method

.method public final k(Landroid/widget/TextView;I)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p1, p2}, Lr1/h;->e(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p2, v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0xff01

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_1

    const p2, 0x7f14021b

    invoke-static {p1, p2}, Lr1/h;->e(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f06025c

    invoke-static {p2, v0}, Lc1/a;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget v1, v0, Lsa/m;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lsa/m;->p:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final m(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 56
    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    const v7, 0x7f130074

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f130073

    .line 68
    .line 69
    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 84
    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 93
    .line 94
    if-eq v1, v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 97
    .line 98
    .line 99
    :cond_4
    sget-object v2, Ll1/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v5, Ll1/f;->a:I

    .line 106
    .line 107
    invoke-static {v2}, Ll1/f$a;->a(Ljava/util/Locale;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v2, 0x0

    .line 116
    :goto_3
    if-eqz v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Ll1/a;->g:Ll1/a;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    sget-object v2, Ll1/a;->f:Ll1/a;

    .line 122
    .line 123
    :goto_4
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v7, v8, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    aput-object p1, v7, v0

    .line 136
    .line 137
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, v7, v3

    .line 144
    .line 145
    const p1, 0x7f130075

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v3, v2, Ll1/a;->c:Ll1/d;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v3}, Ll1/a;->c(Ljava/lang/CharSequence;Ll1/d;)Landroid/text/SpannableStringBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    :goto_5
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 172
    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 176
    .line 177
    if-eq v1, p1, :cond_8

    .line 178
    .line 179
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 186
    .line 187
    .line 188
    :cond_8
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final o()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x3

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v0, v3

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 62
    .line 63
    if-eq v3, v0, :cond_4

    .line 64
    .line 65
    :cond_3
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 71
    .line 72
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:I

    .line 73
    .line 74
    invoke-virtual {v3, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    invoke-static {v0}, Lr1/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v3, v0, v1

    .line 84
    .line 85
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 86
    .line 87
    if-eq v3, v7, :cond_6

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    aget-object v8, v0, v2

    .line 92
    .line 93
    aget-object v9, v0, v4

    .line 94
    .line 95
    aget-object v0, v0, v6

    .line 96
    .line 97
    invoke-static {v3, v7, v8, v9, v0}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-static {v0}, Lr1/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 112
    .line 113
    aget-object v7, v0, v2

    .line 114
    .line 115
    aget-object v8, v0, v4

    .line 116
    .line 117
    aget-object v0, v0, v6

    .line 118
    .line 119
    invoke-static {v3, v5, v7, v8, v0}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:Landroid/graphics/drawable/ColorDrawable;

    .line 123
    .line 124
    :goto_1
    const/4 v0, 0x1

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->d()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_9

    .line 134
    .line 135
    iget v7, v3, Lcom/google/android/material/textfield/a;->k:I

    .line 136
    .line 137
    if-eqz v7, :cond_7

    .line 138
    .line 139
    const/4 v7, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    const/4 v7, 0x0

    .line 142
    :goto_3
    if-eqz v7, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-nez v7, :cond_9

    .line 149
    .line 150
    :cond_8
    iget-object v7, v3, Lcom/google/android/material/textfield/a;->r:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-lez v7, :cond_a

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_a
    const/4 v7, 0x0

    .line 163
    :goto_4
    if-eqz v7, :cond_12

    .line 164
    .line 165
    iget-object v7, v3, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    .line 166
    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 172
    .line 173
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    sub-int/2addr v7, v8

    .line 178
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_b

    .line 183
    .line 184
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    iget v8, v3, Lcom/google/android/material/textfield/a;->k:I

    .line 188
    .line 189
    if-eqz v8, :cond_c

    .line 190
    .line 191
    const/4 v8, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 v8, 0x0

    .line 194
    :goto_5
    if-eqz v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/google/android/material/textfield/a;->c()Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-eqz v8, :cond_d

    .line 201
    .line 202
    iget-object v5, v3, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 203
    .line 204
    :cond_d
    :goto_6
    if-eqz v5, :cond_e

    .line 205
    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    add-int/2addr v3, v7

    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 216
    .line 217
    invoke-static {v5}, Ln1/g;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-int v7, v5, v3

    .line 222
    .line 223
    :cond_e
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 224
    .line 225
    invoke-static {v3}, Lr1/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    .line 231
    if-eqz v5, :cond_f

    .line 232
    .line 233
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 234
    .line 235
    if-eq v8, v7, :cond_f

    .line 236
    .line 237
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 238
    .line 239
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 243
    .line 244
    aget-object v1, v3, v1

    .line 245
    .line 246
    aget-object v4, v3, v2

    .line 247
    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 249
    .line 250
    aget-object v3, v3, v6

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_f
    if-nez v5, :cond_10

    .line 254
    .line 255
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 256
    .line 257
    invoke-direct {v5}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 263
    .line 264
    invoke-virtual {v5, v1, v1, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 265
    .line 266
    .line 267
    :cond_10
    aget-object v4, v3, v4

    .line 268
    .line 269
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    .line 271
    if-eq v4, v5, :cond_11

    .line 272
    .line 273
    iput-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    .line 274
    .line 275
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 276
    .line 277
    aget-object v1, v3, v1

    .line 278
    .line 279
    aget-object v4, v3, v2

    .line 280
    .line 281
    aget-object v3, v3, v6

    .line 282
    .line 283
    :goto_7
    invoke-static {v0, v1, v4, v5, v3}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_11
    move v2, v0

    .line 288
    goto :goto_9

    .line 289
    :cond_12
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 290
    .line 291
    if-eqz v3, :cond_14

    .line 292
    .line 293
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-static {v3}, Lr1/h$b;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    aget-object v4, v3, v4

    .line 300
    .line 301
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 302
    .line 303
    if-ne v4, v7, :cond_13

    .line 304
    .line 305
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 306
    .line 307
    aget-object v1, v3, v1

    .line 308
    .line 309
    aget-object v4, v3, v2

    .line 310
    .line 311
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:Landroid/graphics/drawable/Drawable;

    .line 312
    .line 313
    aget-object v3, v3, v6

    .line 314
    .line 315
    invoke-static {v0, v1, v4, v7, v3}, Lr1/h$b;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move v2, v0

    .line 320
    :goto_8
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:Landroid/graphics/drawable/ColorDrawable;

    .line 321
    .line 322
    :goto_9
    move v0, v2

    .line 323
    :cond_14
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    invoke-virtual {v0, p1}, Lha/c;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz p1, :cond_12

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lha/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Loa/f;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 20
    .line 21
    sub-int p4, p3, p4

    .line 22
    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Loa/f;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 37
    .line 38
    sub-int p4, p3, p4

    .line 39
    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 41
    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    .line 48
    .line 49
    if-eqz p1, :cond_12

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 58
    .line 59
    iget p4, p3, Lha/c;->h:F

    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    cmpl-float p4, p4, p1

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    iput p1, p3, Lha/c;->h:F

    .line 67
    .line 68
    invoke-virtual {p3, p5}, Lha/c;->h(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 78
    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 80
    .line 81
    iget v0, p3, Lha/c;->g:I

    .line 82
    .line 83
    if-eq v0, p4, :cond_3

    .line 84
    .line 85
    iput p4, p3, Lha/c;->g:I

    .line 86
    .line 87
    invoke-virtual {p3, p5}, Lha/c;->h(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget p4, p3, Lha/c;->f:I

    .line 91
    .line 92
    if-eq p4, p1, :cond_4

    .line 93
    .line 94
    iput p1, p3, Lha/c;->f:I

    .line 95
    .line 96
    invoke-virtual {p3, p5}, Lha/c;->h(Z)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 100
    .line 101
    if-eqz p1, :cond_11

    .line 102
    .line 103
    invoke-static {p0}, Lha/q;->b(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 110
    .line 111
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p4, v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq p4, v2, :cond_5

    .line 120
    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    add-int/2addr p4, p1

    .line 143
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    sub-int/2addr p1, p4

    .line 152
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 153
    .line 154
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 157
    .line 158
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    sub-int/2addr p1, p4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 165
    .line 166
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 171
    .line 172
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 173
    .line 174
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 175
    .line 176
    add-int/2addr p4, v2

    .line 177
    :goto_0
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 178
    .line 179
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 180
    .line 181
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    sub-int/2addr p4, v2

    .line 188
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_7

    .line 193
    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr p1, v2

    .line 213
    add-int/2addr p1, p4

    .line 214
    goto :goto_1

    .line 215
    :cond_7
    move p1, p4

    .line 216
    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 217
    .line 218
    iget p4, v0, Landroid/graphics/Rect;->left:I

    .line 219
    .line 220
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 223
    .line 224
    iget-object v4, p3, Lha/c;->d:Landroid/graphics/Rect;

    .line 225
    .line 226
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 227
    .line 228
    if-ne v5, p4, :cond_8

    .line 229
    .line 230
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 231
    .line 232
    if-ne v5, v2, :cond_8

    .line 233
    .line 234
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 235
    .line 236
    if-ne v5, p1, :cond_8

    .line 237
    .line 238
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 239
    .line 240
    if-ne v5, v3, :cond_8

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    const/4 v5, 0x0

    .line 245
    :goto_2
    if-nez v5, :cond_9

    .line 246
    .line 247
    invoke-virtual {v4, p4, v2, p1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p3, Lha/c;->M:Z

    .line 251
    .line 252
    :cond_9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 253
    .line 254
    if-eqz p1, :cond_10

    .line 255
    .line 256
    iget-object p1, p3, Lha/c;->O:Landroid/text/TextPaint;

    .line 257
    .line 258
    iget p4, p3, Lha/c;->h:F

    .line 259
    .line 260
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    .line 262
    .line 263
    iget-object p4, p3, Lha/c;->u:Landroid/graphics/Typeface;

    .line 264
    .line 265
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    iget p4, p3, Lha/c;->W:F

    .line 269
    .line 270
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    neg-float p1, p1

    .line 278
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 279
    .line 280
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    add-int/2addr v2, p4

    .line 287
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 288
    .line 289
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 290
    .line 291
    if-ne p4, v1, :cond_a

    .line 292
    .line 293
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 296
    .line 297
    .line 298
    move-result p4

    .line 299
    if-gt p4, v1, :cond_a

    .line 300
    .line 301
    const/4 p4, 0x1

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    const/4 p4, 0x0

    .line 304
    :goto_3
    if-eqz p4, :cond_b

    .line 305
    .line 306
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 307
    .line 308
    .line 309
    move-result p4

    .line 310
    int-to-float p4, p4

    .line 311
    const/high16 v2, 0x40000000    # 2.0f

    .line 312
    .line 313
    div-float v2, p1, v2

    .line 314
    .line 315
    sub-float/2addr p4, v2

    .line 316
    float-to-int p4, p4

    .line 317
    goto :goto_4

    .line 318
    :cond_b
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 319
    .line 320
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr p4, v2

    .line 327
    :goto_4
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 328
    .line 329
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 330
    .line 331
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    sub-int/2addr p4, v2

    .line 338
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 339
    .line 340
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 341
    .line 342
    if-ne p4, v1, :cond_c

    .line 343
    .line 344
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 345
    .line 346
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    if-gt p4, v1, :cond_c

    .line 351
    .line 352
    const/4 p4, 0x1

    .line 353
    goto :goto_5

    .line 354
    :cond_c
    const/4 p4, 0x0

    .line 355
    :goto_5
    if-eqz p4, :cond_d

    .line 356
    .line 357
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 358
    .line 359
    int-to-float p2, p2

    .line 360
    add-float/2addr p2, p1

    .line 361
    float-to-int p1, p2

    .line 362
    goto :goto_6

    .line 363
    :cond_d
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 364
    .line 365
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    sub-int/2addr p1, p2

    .line 372
    :goto_6
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 373
    .line 374
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 375
    .line 376
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 377
    .line 378
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 379
    .line 380
    iget-object v2, p3, Lha/c;->c:Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 383
    .line 384
    if-ne v3, p2, :cond_e

    .line 385
    .line 386
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 387
    .line 388
    if-ne v3, p4, :cond_e

    .line 389
    .line 390
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 391
    .line 392
    if-ne v3, v0, :cond_e

    .line 393
    .line 394
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 395
    .line 396
    if-ne v3, p1, :cond_e

    .line 397
    .line 398
    const/4 v3, 0x1

    .line 399
    goto :goto_7

    .line 400
    :cond_e
    const/4 v3, 0x0

    .line 401
    :goto_7
    if-nez v3, :cond_f

    .line 402
    .line 403
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    .line 405
    .line 406
    iput-boolean v1, p3, Lha/c;->M:Z

    .line 407
    .line 408
    :cond_f
    invoke-virtual {p3, p5}, Lha/c;->h(Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    if-eqz p1, :cond_12

    .line 416
    .line 417
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 418
    .line 419
    if-nez p1, :cond_12

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 426
    .line 427
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw p1

    .line 437
    :cond_12
    :goto_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge v0, p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 50
    .line 51
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$c;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$c;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/material/textfield/a;->l()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 10
    .line 11
    iget-object v0, p1, Lt1/a;->c:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$i;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/material/textfield/TextInputLayout$b;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$b;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 10
    .line 11
    if-eq v0, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 14
    .line 15
    iget-object p1, p1, Loa/i;->e:Loa/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 24
    .line 25
    iget-object v2, v2, Loa/i;->f:Loa/c;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 32
    .line 33
    iget-object v3, v3, Loa/i;->h:Loa/c;

    .line 34
    .line 35
    invoke-interface {v3, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 40
    .line 41
    iget-object v4, v4, Loa/i;->g:Loa/c;

    .line 42
    .line 43
    invoke-interface {v4, v1}, Loa/c;->a(Landroid/graphics/RectF;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 48
    .line 49
    iget-object v5, v4, Loa/i;->a:Lp7/d;

    .line 50
    .line 51
    new-instance v6, Loa/i$a;

    .line 52
    .line 53
    invoke-direct {v6}, Loa/i$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v7, v4, Loa/i;->b:Lp7/d;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Loa/i$a;->f(Lp7/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Loa/i$a;->g(Lp7/d;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v4, Loa/i;->c:Lp7/d;

    .line 65
    .line 66
    invoke-virtual {v6, v5}, Loa/i$a;->d(Lp7/d;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v4, Loa/i;->d:Lp7/d;

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Loa/i$a;->e(Lp7/d;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Loa/a;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Loa/a;-><init>(F)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v6, Loa/i$a;->e:Loa/c;

    .line 80
    .line 81
    new-instance v2, Loa/a;

    .line 82
    .line 83
    invoke-direct {v2, p1}, Loa/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v6, Loa/i$a;->f:Loa/c;

    .line 87
    .line 88
    new-instance p1, Loa/a;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Loa/a;-><init>(F)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v6, Loa/i$a;->h:Loa/c;

    .line 94
    .line 95
    new-instance p1, Loa/a;

    .line 96
    .line 97
    invoke-direct {p1, v3}, Loa/a;-><init>(F)V

    .line 98
    .line 99
    .line 100
    iput-object p1, v6, Loa/i$a;->g:Loa/c;

    .line 101
    .line 102
    new-instance p1, Loa/i;

    .line 103
    .line 104
    invoke-direct {p1, v6}, Loa/i;-><init>(Loa/i$a;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Z

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Loa/i;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$i;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout$i;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->e:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 23
    .line 24
    iget v2, v0, Lcom/google/android/material/textfield/a;->k:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v3, 0x0

    .line 45
    :goto_1
    iput-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout$i;->f:Z

    .line 46
    .line 47
    return-object v1
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroidx/appcompat/widget/s0;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroidx/appcompat/widget/i;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lg1/a;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ln1/z$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Z

    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final s(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v6, v5}, Lha/c;->i(Landroid/content/res/ColorStateList;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    new-array v7, v2, [I

    .line 54
    .line 55
    const v8, -0x101009e

    .line 56
    .line 57
    .line 58
    aput v8, v7, v3

    .line 59
    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 61
    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 81
    .line 82
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move-object v0, v5

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-virtual {v6, v0}, Lha/c;->i(Landroid/content/res/ColorStateList;)V

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-eqz v4, :cond_8

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 112
    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    iget-object v7, v6, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    if-eq v7, v0, :cond_8

    .line 118
    .line 119
    iput-object v0, v6, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-virtual {v6, v3}, Lha/c;->h(Z)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 125
    .line 126
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 127
    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_f

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    if-eqz v4, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    if-nez p2, :cond_a

    .line 144
    .line 145
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 146
    .line 147
    if-nez p2, :cond_15

    .line 148
    .line 149
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    if-eqz p2, :cond_b

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_b

    .line 158
    .line 159
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 162
    .line 163
    .line 164
    :cond_b
    const/4 p2, 0x0

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 168
    .line 169
    if-eqz p1, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_c
    invoke-virtual {v6, p2}, Lha/c;->l(F)V

    .line 176
    .line 177
    .line 178
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_d

    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 185
    .line 186
    check-cast p1, Lsa/f;

    .line 187
    .line 188
    iget-object p1, p1, Lsa/f;->z:Lsa/f$a;

    .line 189
    .line 190
    iget-object p1, p1, Lsa/f$a;->v:Landroid/graphics/RectF;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    xor-int/2addr p1, v2

    .line 197
    if-eqz p1, :cond_d

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 206
    .line 207
    check-cast p1, Lsa/f;

    .line 208
    .line 209
    invoke-virtual {p1, p2, p2, p2, p2}, Lsa/f;->x(FFFF)V

    .line 210
    .line 211
    .line 212
    :cond_d
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 215
    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 219
    .line 220
    if-eqz p2, :cond_e

    .line 221
    .line 222
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 226
    .line 227
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lx2/d;

    .line 228
    .line 229
    invoke-static {p1, p2}, Lx2/o;->a(Landroid/view/ViewGroup;Lx2/k;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 233
    .line 234
    const/4 p2, 0x4

    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :cond_e
    iput-boolean v2, v7, Lsa/s;->l:Z

    .line 239
    .line 240
    invoke-virtual {v7}, Lsa/s;->d()V

    .line 241
    .line 242
    .line 243
    iput-boolean v2, v0, Lcom/google/android/material/textfield/a;->t:Z

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 250
    .line 251
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 252
    .line 253
    if-eqz p2, :cond_15

    .line 254
    .line 255
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 256
    .line 257
    if-eqz p2, :cond_11

    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_11

    .line 264
    .line 265
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->I0:Landroid/animation/ValueAnimator;

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 268
    .line 269
    .line 270
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    if-eqz p1, :cond_12

    .line 273
    .line 274
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_12

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_12
    invoke-virtual {v6, p2}, Lha/c;->l(F)V

    .line 283
    .line 284
    .line 285
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_13

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 294
    .line 295
    .line 296
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 297
    .line 298
    if-nez p1, :cond_14

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 306
    .line 307
    .line 308
    iput-boolean v3, v7, Lsa/s;->l:Z

    .line 309
    .line 310
    invoke-virtual {v7}, Lsa/s;->d()V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v0, Lcom/google/android/material/textfield/a;->t:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    .line 316
    .line 317
    .line 318
    :cond_15
    :goto_9
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc1/a;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void

    nop

    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->h()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Loa/i$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Loa/i$a;-><init>(Loa/i;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 12
    .line 13
    iget-object v0, v0, Loa/i;->e:Loa/c;

    .line 14
    .line 15
    invoke-static {p1}, La3/a;->s(I)Lp7/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Loa/i$a;->f(Lp7/d;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Loa/i$a;->e:Loa/c;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 25
    .line 26
    iget-object v0, v0, Loa/i;->f:Loa/c;

    .line 27
    .line 28
    invoke-static {p1}, La3/a;->s(I)Lp7/d;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Loa/i$a;->g(Lp7/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Loa/i$a;->f:Loa/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 38
    .line 39
    iget-object v0, v0, Loa/i;->h:Loa/c;

    .line 40
    .line 41
    invoke-static {p1}, La3/a;->s(I)Lp7/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Loa/i$a;->d(Lp7/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v1, Loa/i$a;->h:Loa/c;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 51
    .line 52
    iget-object v0, v0, Loa/i;->g:Loa/c;

    .line 53
    .line 54
    invoke-static {p1}, La3/a;->s(I)Lp7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Loa/i$a;->e(Lp7/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Loa/i$a;->g:Loa/c;

    .line 62
    .line 63
    new-instance p1, Loa/i;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Loa/i;-><init>(Loa/i$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0x101009e

    aput v2, v0, v1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    const/4 v0, 0x2

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    new-instance v3, Landroidx/appcompat/widget/h0;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    .line 19
    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 21
    .line 22
    const v4, 0x7f0a03f2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lsa/m;->a(Landroid/widget/TextView;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f0706b7

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ln1/g;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1}, Lsa/m;->g(Landroid/widget/TextView;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 96
    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 98
    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:I

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->m(Landroid/text/Editable;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->n()V

    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->j(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v1, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 8
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->o:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/textfield/a;->o:I

    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->q:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->p:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->g(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/m;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lsa/m;->c()V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lsa/m;->p:Ljava/lang/CharSequence;

    .line 28
    .line 29
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget v1, v0, Lsa/m;->n:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    iput v2, v0, Lsa/m;->o:I

    .line 39
    .line 40
    :cond_2
    iget v2, v0, Lsa/m;->o:I

    .line 41
    .line 42
    iget-object v3, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 43
    .line 44
    invoke-virtual {v0, v3, p1}, Lsa/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lsa/m;->i(IIZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lsa/m;->f()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput p1, v0, Lsa/m;->t:I

    .line 4
    .line 5
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-static {v0, p1}, Ln1/z$g;->f(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput-object p1, v0, Lsa/m;->s:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/m;->q:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsa/m;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    new-instance v4, Landroidx/appcompat/widget/h0;

    .line 19
    .line 20
    iget-object v5, v0, Lsa/m;->g:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v4, v5, v2}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 26
    .line 27
    const v2, 0x7f0a03f3

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 34
    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lsa/m;->B:Landroid/graphics/Typeface;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v4, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v2, v0, Lsa/m;->u:I

    .line 49
    .line 50
    iput v2, v0, Lsa/m;->u:I

    .line 51
    .line 52
    iget-object v4, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1, v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Lsa/m;->v:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v1, v0, Lsa/m;->v:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v2, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v1, v0, Lsa/m;->s:Ljava/lang/CharSequence;

    .line 73
    .line 74
    iput-object v1, v0, Lsa/m;->s:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object v2, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget v1, v0, Lsa/m;->t:I

    .line 84
    .line 85
    iput v1, v0, Lsa/m;->t:I

    .line 86
    .line 87
    iget-object v2, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    sget-object v4, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 92
    .line 93
    invoke-static {v2, v1}, Ln1/z$g;->f(Landroid/view/View;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 97
    .line 98
    const/4 v2, 0x4

    .line 99
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lsa/m;->a(Landroid/widget/TextView;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lsa/m;->f()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 112
    .line 113
    invoke-virtual {v0, v4, v3}, Lsa/m;->g(Landroid/widget/TextView;I)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 122
    .line 123
    .line 124
    :goto_0
    iput-boolean p1, v0, Lsa/m;->q:Z

    .line 125
    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 23
    .line 24
    invoke-static {v1, v0, p1}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->h:Landroid/view/View$OnLongClickListener;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->h:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput p1, v0, Lsa/m;->u:I

    .line 4
    .line 5
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/widget/TextView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput-object p1, v0, Lsa/m;->v:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G0:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p1, v1, Lsa/m;->x:Z

    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lsa/m;->x:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v1}, Lsa/m;->c()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v1, Lsa/m;->w:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v1, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v0, v1, Lsa/m;->n:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    iput v2, v1, Lsa/m;->o:I

    .line 42
    .line 43
    :cond_2
    iget v2, v1, Lsa/m;->o:I

    .line 44
    .line 45
    iget-object v3, v1, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 46
    .line 47
    invoke-virtual {v1, v3, p1}, Lsa/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lsa/m;->i(IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput-object p1, v0, Lsa/m;->A:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iget-boolean v1, v0, Lsa/m;->x:Z

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lsa/m;->c()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    new-instance v3, Landroidx/appcompat/widget/h0;

    .line 17
    .line 18
    iget-object v4, v0, Lsa/m;->g:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v4, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 24
    .line 25
    const v1, 0x7f0a03f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lsa/m;->B:Landroid/graphics/Typeface;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 53
    .line 54
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-static {v1, v2}, Ln1/z$g;->f(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    iget v1, v0, Lsa/m;->z:I

    .line 60
    .line 61
    iput v1, v0, Lsa/m;->z:I

    .line 62
    .line 63
    iget-object v3, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-static {v3, v1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v1, v0, Lsa/m;->A:Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    iput-object v1, v0, Lsa/m;->A:Landroid/content/res/ColorStateList;

    .line 73
    .line 74
    iget-object v3, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lsa/m;->a(Landroid/widget/TextView;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 89
    .line 90
    new-instance v2, Lsa/n;

    .line 91
    .line 92
    invoke-direct {v2, v0}, Lsa/n;-><init>(Lsa/m;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lsa/m;->c()V

    .line 100
    .line 101
    .line 102
    iget v3, v0, Lsa/m;->n:I

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput v4, v0, Lsa/m;->o:I

    .line 109
    .line 110
    :cond_5
    iget v4, v0, Lsa/m;->o:I

    .line 111
    .line 112
    iget-object v5, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 113
    .line 114
    const-string v6, ""

    .line 115
    .line 116
    invoke-virtual {v0, v5, v6}, Lsa/m;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-virtual {v0, v3, v4, v5}, Lsa/m;->i(IIZ)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2}, Lsa/m;->g(Landroid/widget/TextView;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 129
    .line 130
    iget-object v1, v0, Lsa/m;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->v()V

    .line 136
    .line 137
    .line 138
    :goto_0
    iput-boolean p1, v0, Lsa/m;->x:Z

    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 2
    .line 3
    iput p1, v0, Lsa/m;->z:I

    .line 4
    .line 5
    iget-object v0, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->H0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lka/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 4
    .line 5
    iget-object v2, v1, Lha/c;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lka/d;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lka/d;->j:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    :cond_0
    iget p1, v0, Lka/d;->k:F

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iput p1, v1, Lha/c;->i:F

    .line 28
    .line 29
    :cond_1
    iget-object p1, v0, Lka/d;->a:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iput-object p1, v1, Lha/c;->U:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    :cond_2
    iget p1, v0, Lka/d;->e:F

    .line 36
    .line 37
    iput p1, v1, Lha/c;->S:F

    .line 38
    .line 39
    iget p1, v0, Lka/d;->f:F

    .line 40
    .line 41
    iput p1, v1, Lha/c;->T:F

    .line 42
    .line 43
    iget p1, v0, Lka/d;->g:F

    .line 44
    .line 45
    iput p1, v1, Lha/c;->R:F

    .line 46
    .line 47
    iget p1, v0, Lka/d;->i:F

    .line 48
    .line 49
    iput p1, v1, Lha/c;->V:F

    .line 50
    .line 51
    iget-object p1, v1, Lha/c;->y:Lka/a;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lka/a;->f:Z

    .line 57
    .line 58
    :cond_3
    new-instance p1, Lka/a;

    .line 59
    .line 60
    new-instance v3, Lha/b;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lha/b;-><init>(Lha/c;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lka/d;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v0, Lka/d;->n:Landroid/graphics/Typeface;

    .line 69
    .line 70
    invoke-direct {p1, v3, v4}, Lka/a;-><init>(Lka/a$a;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lha/c;->y:Lka/a;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, v1, Lha/c;->y:Lka/a;

    .line 80
    .line 81
    invoke-virtual {v0, p1, v2}, Lka/d;->c(Landroid/content/Context;Landroid/support/v4/media/a;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-virtual {v1, p1}, Lha/c;->h(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 11
    .line 12
    iget-object v2, v0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput-object p1, v0, Lha/c;->k:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lha/c;->h(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->s(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lcom/google/android/material/textfield/TextInputLayout$f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget v1, v0, Lcom/google/android/material/textfield/a;->k:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/a;->f(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/a;->f(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Landroidx/appcompat/widget/h0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/appcompat/widget/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 16
    .line 17
    const v2, 0x7f0a03f5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 24
    .line 25
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-static {v0, v2}, Ln1/z$d;->s(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lx2/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx2/d;

    .line 36
    .line 37
    const-wide/16 v2, 0x43

    .line 38
    .line 39
    iput-wide v2, v0, Lx2/k;->d:J

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lx2/d;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lx2/d;

    .line 46
    .line 47
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 77
    .line 78
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 79
    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Landroid/text/Editable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lsa/s;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsa/s;->d()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->d:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Loa/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Loa/f;->c:Loa/f$b;

    .line 6
    .line 7
    iget-object v0, v0, Loa/f$b;->a:Loa/i;

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Loa/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lh/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    invoke-virtual {v0, p1}, Lsa/s;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget v1, v0, Lsa/s;->i:I

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Lsa/s;->i:I

    .line 10
    .line 11
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iput-object p1, v0, Lsa/s;->k:Landroid/view/View$OnLongClickListener;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lsa/l;->e(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iput-object p1, v0, Lsa/s;->j:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v1, v0, Lsa/s;->h:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v2, v0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, p1, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 2
    .line 3
    iget-object v1, v0, Lsa/s;->h:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lsa/s;->h:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    iget-object v1, v0, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iget-object v2, v0, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 12
    .line 13
    iget-object v0, v0, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    invoke-virtual {v0, p1}, Lsa/s;->b(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/textfield/a;->r:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/material/textfield/a;->m()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lr1/h;->e(Landroid/widget/TextView;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/a;->s:Landroidx/appcompat/widget/h0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$e;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ln1/z;->p(Landroid/view/View;Ln1/a;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F0:Lha/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lha/c;->j(Landroid/graphics/Typeface;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Lha/c;->k(Landroid/graphics/Typeface;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lha/c;->h(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Lsa/m;

    .line 26
    .line 27
    iget-object v1, v0, Lsa/m;->B:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lsa/m;->B:Landroid/graphics/Typeface;

    .line 32
    .line 33
    iget-object v1, v0, Lsa/m;->r:Landroidx/appcompat/widget/h0;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, v0, Lsa/m;->y:Landroidx/appcompat/widget/h0;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    return-void
.end method

.method public final t(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lcom/google/android/material/textfield/TextInputLayout$f;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/exoplayer2/j0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lx2/d;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx2/o;->a(Landroid/view/ViewGroup;Lx2/k;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Lx2/d;

    .line 82
    .line 83
    invoke-static {v1, p1}, Lx2/o;->a(Landroid/view/ViewGroup;Lx2/k;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroidx/appcompat/widget/h0;

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void
.end method

.method public final u(ZZ)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1e

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_e

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 53
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    :cond_5
    const/4 v1, 0x1

    .line 68
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_7

    .line 73
    .line 74
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->D0:I

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_9

    .line 82
    .line 83
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    goto :goto_5

    .line 93
    :cond_9
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Z

    .line 94
    .line 95
    if-eqz v4, :cond_b

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:Landroidx/appcompat/widget/h0;

    .line 98
    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 102
    .line 103
    if-eqz v5, :cond_a

    .line 104
    .line 105
    :goto_4
    invoke-virtual {p0, v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_5

    .line 114
    :cond_b
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:I

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_c
    if-eqz v3, :cond_d

    .line 120
    .line 121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:I

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:I

    .line 125
    .line 126
    :goto_5
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 127
    .line 128
    :goto_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v5, 0x1d

    .line 131
    .line 132
    if-lt v4, v5, :cond_14

    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const v5, 0x7f040201

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lka/b;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v5, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    if-eqz v6, :cond_f

    .line 151
    .line 152
    invoke-static {v4, v6}, Lc1/a;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_8

    .line 157
    :cond_f
    iget v4, v5, Landroid/util/TypedValue;->data:I

    .line 158
    .line 159
    if-eqz v4, :cond_10

    .line 160
    .line 161
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    goto :goto_8

    .line 166
    :cond_10
    :goto_7
    const/4 v4, 0x0

    .line 167
    :goto_8
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 168
    .line 169
    if-eqz v5, :cond_14

    .line 170
    .line 171
    invoke-static {v5}, Landroidx/appcompat/widget/j0;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_14

    .line 176
    .line 177
    if-nez v4, :cond_11

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_11
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 181
    .line 182
    invoke-static {v5}, Landroidx/appcompat/widget/j0;->e(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    if-eqz v1, :cond_13

    .line 187
    .line 188
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    if-eqz v1, :cond_12

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_12
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 194
    .line 195
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :goto_9
    move-object v4, v1

    .line 200
    :cond_13
    invoke-static {v5, v4}, Lg1/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 201
    .line 202
    .line 203
    :cond_14
    :goto_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Lcom/google/android/material/textfield/a;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->k()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 209
    .line 210
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->f:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    iget-object v6, v1, Lcom/google/android/material/textfield/a;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 213
    .line 214
    invoke-static {v6, v4, v5}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    iget-object v5, v1, Lcom/google/android/material/textfield/a;->i:Lcom/google/android/material/internal/CheckableImageButton;

    .line 220
    .line 221
    invoke-static {v6, v5, v4}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/material/textfield/a;->b()Lsa/k;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    instance-of v4, v4, Lsa/j;

    .line 229
    .line 230
    if-eqz v4, :cond_16

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->l()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_15

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_15

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lg1/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-static {v1, v4}, Lg1/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Landroidx/appcompat/widget/m;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_15
    iget-object v4, v1, Lcom/google/android/material/textfield/a;->m:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/google/android/material/textfield/a;->n:Landroid/graphics/PorterDuff$Mode;

    .line 270
    .line 271
    invoke-static {v6, v5, v4, v1}, Lsa/l;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 272
    .line 273
    .line 274
    :cond_16
    :goto_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lsa/s;

    .line 275
    .line 276
    iget-object v4, v1, Lsa/s;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 277
    .line 278
    iget-object v5, v1, Lsa/s;->g:Landroid/content/res/ColorStateList;

    .line 279
    .line 280
    iget-object v1, v1, Lsa/s;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 281
    .line 282
    invoke-static {v1, v4, v5}, Lsa/l;->c(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 283
    .line 284
    .line 285
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 286
    .line 287
    const/4 v4, 0x2

    .line 288
    if-ne v1, v4, :cond_19

    .line 289
    .line 290
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 291
    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_17

    .line 299
    .line 300
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_17
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 304
    .line 305
    :goto_c
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 306
    .line 307
    if-eq v4, v1, :cond_19

    .line 308
    .line 309
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_19

    .line 314
    .line 315
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E0:Z

    .line 316
    .line 317
    if-nez v1, :cond_19

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_18

    .line 324
    .line 325
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Loa/f;

    .line 326
    .line 327
    check-cast v1, Lsa/f;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-virtual {v1, v4, v4, v4, v4}, Lsa/f;->x(FFFF)V

    .line 331
    .line 332
    .line 333
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 334
    .line 335
    .line 336
    :cond_19
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 337
    .line 338
    if-ne v1, v2, :cond_1d

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-nez v1, :cond_1a

    .line 345
    .line 346
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:I

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_1a
    if-eqz v3, :cond_1b

    .line 350
    .line 351
    if-nez v0, :cond_1b

    .line 352
    .line 353
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C0:I

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_1b
    if-eqz v0, :cond_1c

    .line 357
    .line 358
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:I

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_1c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:I

    .line 362
    .line 363
    :goto_d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 364
    .line 365
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 366
    .line 367
    .line 368
    :cond_1e
    :goto_e
    return-void
.end method
