.class public final Lg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/q;


# instance fields
.field public final synthetic a:Lg/k;


# direct methods
.method public constructor <init>(Lg/k;)V
    .locals 0

    iput-object p1, p0, Lg/l;->a:Lg/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ln1/m0;)Ln1/m0;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->e()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lg/l;->a:Lg/k;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->e()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v0, v5, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_10

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    iget-object v0, v5, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 43
    .line 44
    iget-object v0, v5, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    iget-object v0, v5, Lg/k;->q0:Landroid/graphics/Rect;

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, v5, Lg/k;->q0:Landroid/graphics/Rect;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v5, Lg/k;->r0:Landroid/graphics/Rect;

    .line 70
    .line 71
    :cond_0
    iget-object v11, v5, Lg/k;->q0:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object v0, v5, Lg/k;->r0:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->c()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->e()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->d()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->b()I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 92
    .line 93
    .line 94
    iget-object v12, v5, Lg/k;->D:Landroid/view/ViewGroup;

    .line 95
    .line 96
    sget-object v13, Landroidx/appcompat/widget/s1;->a:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    if-eqz v13, :cond_1

    .line 99
    .line 100
    const/4 v14, 0x2

    .line 101
    :try_start_0
    new-array v14, v14, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v11, v14, v7

    .line 104
    .line 105
    aput-object v0, v14, v10

    .line 106
    .line 107
    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v12, "ViewUtils"

    .line 113
    .line 114
    const-string v13, "Could not invoke computeFitSystemWindows"

    .line 115
    .line 116
    invoke-static {v12, v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    iget-object v13, v5, Lg/k;->D:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-static {v13}, Ln1/z;->h(Landroid/view/View;)Ln1/m0;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_2

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {v13}, Ln1/m0;->c()I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_1
    if-nez v13, :cond_3

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    invoke-virtual {v13}, Ln1/m0;->d()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    :goto_2
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 148
    .line 149
    if-ne v15, v0, :cond_5

    .line 150
    .line 151
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 152
    .line 153
    if-ne v15, v12, :cond_5

    .line 154
    .line 155
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    .line 157
    if-eq v15, v11, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/4 v11, 0x0

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    :goto_3
    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 163
    .line 164
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 165
    .line 166
    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 167
    .line 168
    const/4 v11, 0x1

    .line 169
    :goto_4
    iget-object v12, v5, Lg/k;->m:Landroid/content/Context;

    .line 170
    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    iget-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    new-instance v0, Landroid/view/View;

    .line 178
    .line 179
    invoke-direct {v0, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 188
    .line 189
    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 190
    .line 191
    const/16 v8, 0x33

    .line 192
    .line 193
    const/4 v10, -0x1

    .line 194
    invoke-direct {v0, v10, v15, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    iput v14, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 200
    .line 201
    iget-object v8, v5, Lg/k;->D:Landroid/view/ViewGroup;

    .line 202
    .line 203
    iget-object v13, v5, Lg/k;->F:Landroid/view/View;

    .line 204
    .line 205
    invoke-virtual {v8, v13, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    iget-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 218
    .line 219
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 220
    .line 221
    iget v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 222
    .line 223
    if-ne v8, v10, :cond_7

    .line 224
    .line 225
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 226
    .line 227
    if-ne v8, v14, :cond_7

    .line 228
    .line 229
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 230
    .line 231
    if-eq v8, v13, :cond_8

    .line 232
    .line 233
    :cond_7
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 234
    .line 235
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 236
    .line 237
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .line 239
    iget-object v8, v5, Lg/k;->F:Landroid/view/View;

    .line 240
    .line 241
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_5
    iget-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    const/4 v8, 0x1

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/4 v8, 0x0

    .line 251
    :goto_6
    if-eqz v8, :cond_c

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 260
    .line 261
    invoke-static {v0}, Ln1/z$d;->g(Landroid/view/View;)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    and-int/lit16 v10, v10, 0x2000

    .line 266
    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    const/4 v10, 0x1

    .line 270
    goto :goto_7

    .line 271
    :cond_a
    const/4 v10, 0x0

    .line 272
    :goto_7
    if-eqz v10, :cond_b

    .line 273
    .line 274
    const v10, 0x7f060006

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_b
    const v10, 0x7f060005

    .line 279
    .line 280
    .line 281
    :goto_8
    invoke-static {v12, v10}, Lc1/a;->b(Landroid/content/Context;I)I

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    invoke-virtual {v0, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-boolean v0, v5, Lg/k;->K:Z

    .line 289
    .line 290
    if-nez v0, :cond_f

    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    goto :goto_a

    .line 296
    :cond_d
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 297
    .line 298
    if-eqz v0, :cond_e

    .line 299
    .line 300
    iput v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 301
    .line 302
    const/4 v10, 0x1

    .line 303
    goto :goto_9

    .line 304
    :cond_e
    const/4 v10, 0x0

    .line 305
    :goto_9
    move v11, v10

    .line 306
    const/4 v8, 0x0

    .line 307
    :cond_f
    :goto_a
    if-eqz v11, :cond_11

    .line 308
    .line 309
    iget-object v0, v5, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const/4 v8, 0x0

    .line 316
    :cond_11
    :goto_b
    iget-object v0, v5, Lg/k;->F:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v0, :cond_13

    .line 319
    .line 320
    if-eqz v8, :cond_12

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_12
    const/16 v7, 0x8

    .line 324
    .line 325
    :goto_c
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_13
    if-eq v3, v6, :cond_16

    .line 329
    .line 330
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->c()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->d()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual/range {p2 .. p2}, Ln1/m0;->b()I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v8, 0x1e

    .line 345
    .line 346
    if-lt v7, v8, :cond_14

    .line 347
    .line 348
    new-instance v7, Ln1/m0$d;

    .line 349
    .line 350
    invoke-direct {v7, v2}, Ln1/m0$d;-><init>(Ln1/m0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_14
    const/16 v8, 0x1d

    .line 355
    .line 356
    if-lt v7, v8, :cond_15

    .line 357
    .line 358
    new-instance v7, Ln1/m0$c;

    .line 359
    .line 360
    invoke-direct {v7, v2}, Ln1/m0$c;-><init>(Ln1/m0;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_15
    new-instance v7, Ln1/m0$b;

    .line 365
    .line 366
    invoke-direct {v7, v2}, Ln1/m0$b;-><init>(Ln1/m0;)V

    .line 367
    .line 368
    .line 369
    :goto_d
    invoke-static {v0, v6, v3, v5}, Lf1/b;->b(IIII)Lf1/b;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v0}, Ln1/m0$e;->g(Lf1/b;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7}, Ln1/m0$e;->b()Ln1/m0;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_e

    .line 381
    :cond_16
    move-object v0, v2

    .line 382
    :goto_e
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 383
    .line 384
    invoke-virtual {v0}, Ln1/m0;->g()Landroid/view/WindowInsets;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    if-eqz v2, :cond_17

    .line 389
    .line 390
    invoke-static {v1, v2}, Ln1/z$h;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-nez v2, :cond_17

    .line 399
    .line 400
    invoke-static {v1, v3}, Ln1/m0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ln1/m0;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    :cond_17
    return-object v0
.end method
