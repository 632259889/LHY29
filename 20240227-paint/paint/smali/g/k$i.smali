.class public final Lg/k$i;
.super Ll/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public d:Lg/k$b;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lg/k;


# direct methods
.method public constructor <init>(Lg/k;Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Lg/k$i;->h:Lg/k;

    invoke-direct {p0, p2}, Ll/h;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/k$i;->e:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/k$i;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/k$i;->e:Z

    throw p1
.end method

.method public final b(Landroid/view/ActionMode$Callback;)Ll/e;
    .locals 10

    .line 1
    new-instance v0, Ll/e$a;

    .line 2
    .line 3
    iget-object v1, p0, Lg/k$i;->h:Lg/k;

    .line 4
    .line 5
    iget-object v2, v1, Lg/k;->m:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1}, Ll/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lg/k;->w:Ll/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ll/a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance p1, Lg/k$d;

    .line 18
    .line 19
    invoke-direct {p1, v1, v0}, Lg/k$d;-><init>(Lg/k;Ll/e$a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lg/k;->P()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lg/k;->q:Lg/a;

    .line 26
    .line 27
    iget-object v3, v1, Lg/k;->p:Lg/h;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lg/a;->r(Lg/k$d;)Ll/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lg/k;->w:Ll/a;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lg/h;->A()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lg/k;->w:Ll/a;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v2, :cond_11

    .line 48
    .line 49
    iget-object v2, v1, Lg/k;->A:Ln1/g0;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ln1/g0;->b()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, v1, Lg/k;->w:Ll/a;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ll/a;->c()V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-boolean v2, v1, Lg/k;->T:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v3}, Lg/h;->p()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    :cond_4
    iget-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_9

    .line 77
    .line 78
    iget-boolean v2, v1, Lg/k;->L:Z

    .line 79
    .line 80
    iget-object v7, v1, Lg/k;->m:Landroid/content/Context;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    new-instance v2, Landroid/util/TypedValue;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    const v9, 0x7f04000e

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    .line 98
    .line 99
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 112
    .line 113
    .line 114
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    invoke-virtual {v9, v8, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 117
    .line 118
    .line 119
    new-instance v8, Ll/c;

    .line 120
    .line 121
    invoke-direct {v8, v7, v6}, Ll/c;-><init>(Landroid/content/Context;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ll/c;->getTheme()Landroid/content/res/Resources$Theme;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 129
    .line 130
    .line 131
    move-object v7, v8

    .line 132
    :cond_5
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 133
    .line 134
    invoke-direct {v8, v7, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 138
    .line 139
    new-instance v8, Landroid/widget/PopupWindow;

    .line 140
    .line 141
    const v9, 0x7f04001d

    .line 142
    .line 143
    .line 144
    invoke-direct {v8, v7, v4, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 145
    .line 146
    .line 147
    iput-object v8, v1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 148
    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-static {v8, v9}, Lr1/g;->b(Landroid/widget/PopupWindow;I)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 154
    .line 155
    iget-object v9, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    iget-object v8, v1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 161
    .line 162
    const/4 v9, -0x1

    .line 163
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const v9, 0x7f040008

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 174
    .line 175
    .line 176
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 177
    .line 178
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v7, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    const/4 v7, -0x2

    .line 198
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lg/n;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lg/n;-><init>(Lg/k;)V

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lg/k;->z:Lg/n;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v2, v1, Lg/k;->D:Landroid/view/ViewGroup;

    .line 210
    .line 211
    const v8, 0x7f0a0055

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v1}, Lg/k;->P()V

    .line 223
    .line 224
    .line 225
    iget-object v8, v1, Lg/k;->q:Lg/a;

    .line 226
    .line 227
    if-eqz v8, :cond_7

    .line 228
    .line 229
    invoke-virtual {v8}, Lg/a;->e()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    goto :goto_0

    .line 234
    :cond_7
    move-object v8, v4

    .line 235
    :goto_0
    if-nez v8, :cond_8

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_8
    move-object v7, v8

    .line 239
    :goto_1
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 251
    .line 252
    iput-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 253
    .line 254
    :cond_9
    :goto_2
    iget-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    if-eqz v2, :cond_f

    .line 257
    .line 258
    iget-object v2, v1, Lg/k;->A:Ln1/g0;

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    invoke-virtual {v2}, Ln1/g0;->b()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iget-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 266
    .line 267
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ll/d;

    .line 271
    .line 272
    iget-object v7, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 273
    .line 274
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    iget-object v8, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 279
    .line 280
    invoke-direct {v2, v7, v8, p1}, Ll/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ll/a$a;)V

    .line 281
    .line 282
    .line 283
    iget-object v7, v2, Ll/d;->j:Landroidx/appcompat/view/menu/f;

    .line 284
    .line 285
    invoke-virtual {p1, v2, v7}, Lg/k$d;->d(Ll/a;Landroidx/appcompat/view/menu/f;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_e

    .line 290
    .line 291
    invoke-virtual {v2}, Ll/d;->i()V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 295
    .line 296
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Ll/a;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v1, Lg/k;->w:Ll/a;

    .line 300
    .line 301
    iget-boolean p1, v1, Lg/k;->C:Z

    .line 302
    .line 303
    if-eqz p1, :cond_b

    .line 304
    .line 305
    iget-object p1, v1, Lg/k;->D:Landroid/view/ViewGroup;

    .line 306
    .line 307
    if-eqz p1, :cond_b

    .line 308
    .line 309
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 310
    .line 311
    invoke-static {p1}, Ln1/z$g;->c(Landroid/view/View;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_b
    const/4 v5, 0x0

    .line 319
    :goto_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 320
    .line 321
    iget-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 322
    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 330
    .line 331
    invoke-static {v2}, Ln1/z;->a(Landroid/view/View;)Ln1/g0;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v2, p1}, Ln1/g0;->a(F)V

    .line 336
    .line 337
    .line 338
    iput-object v2, v1, Lg/k;->A:Ln1/g0;

    .line 339
    .line 340
    new-instance p1, Lg/o;

    .line 341
    .line 342
    invoke-direct {p1, v1}, Lg/o;-><init>(Lg/k;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, p1}, Ln1/g0;->d(Ln1/h0;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_c
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    iget-object p1, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    instance-of p1, p1, Landroid/view/View;

    .line 364
    .line 365
    if-eqz p1, :cond_d

    .line 366
    .line 367
    iget-object p1, v1, Lg/k;->x:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Landroid/view/View;

    .line 374
    .line 375
    sget-object v2, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 376
    .line 377
    invoke-static {p1}, Ln1/z$h;->c(Landroid/view/View;)V

    .line 378
    .line 379
    .line 380
    :cond_d
    :goto_4
    iget-object p1, v1, Lg/k;->y:Landroid/widget/PopupWindow;

    .line 381
    .line 382
    if-eqz p1, :cond_f

    .line 383
    .line 384
    iget-object p1, v1, Lg/k;->n:Landroid/view/Window;

    .line 385
    .line 386
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iget-object v2, v1, Lg/k;->z:Lg/n;

    .line 391
    .line 392
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_e
    iput-object v4, v1, Lg/k;->w:Ll/a;

    .line 397
    .line 398
    :cond_f
    :goto_5
    iget-object p1, v1, Lg/k;->w:Ll/a;

    .line 399
    .line 400
    if-eqz p1, :cond_10

    .line 401
    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    invoke-interface {v3}, Lg/h;->A()V

    .line 405
    .line 406
    .line 407
    :cond_10
    invoke-virtual {v1}, Lg/k;->W()V

    .line 408
    .line 409
    .line 410
    iget-object p1, v1, Lg/k;->w:Ll/a;

    .line 411
    .line 412
    iput-object p1, v1, Lg/k;->w:Ll/a;

    .line 413
    .line 414
    :cond_11
    invoke-virtual {v1}, Lg/k;->W()V

    .line 415
    .line 416
    .line 417
    iget-object p1, v1, Lg/k;->w:Ll/a;

    .line 418
    .line 419
    if-eqz p1, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Ll/e$a;->e(Ll/a;)Ll/e;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :cond_12
    return-object v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lg/k$i;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lg/k$i;->h:Lg/k;

    invoke-virtual {v0, p1}, Lg/k;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Ll/h;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Ll/h;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lg/k$i;->h:Lg/k;

    .line 13
    .line 14
    invoke-virtual {v2}, Lg/k;->P()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lg/k;->q:Lg/a;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v0, p1}, Lg/a;->i(ILandroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v2, Lg/k;->P:Lg/k$n;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v0, v3, p1}, Lg/k;->T(Lg/k$n;ILandroid/view/KeyEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, v2, Lg/k;->P:Lg/k$n;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iput-boolean v1, p1, Lg/k$n;->l:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v2, Lg/k;->P:Lg/k$n;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lg/k;->N(I)Lg/k$n;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0, p1}, Lg/k;->U(Lg/k$n;Landroid/view/KeyEvent;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v2, v0, v3, p1}, Lg/k;->T(Lg/k$n;ILandroid/view/KeyEvent;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean v4, v0, Lg/k$n;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    :goto_1
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v1, 0x0

    .line 80
    :cond_5
    :goto_2
    return v1
.end method

.method public final onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Lg/k$i;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/h;->c:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    instance-of v0, p2, Landroidx/appcompat/view/menu/f;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/k$i;->d:Lg/k$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast v0, Lg/y$e;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, v0, Lg/y$e;->a:Lg/y;

    .line 12
    .line 13
    iget-object v0, v0, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/n1;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-super {p0, p1}, Ll/h;->onCreatePanelView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ll/h;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x6c

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg/k$i;->h:Lg/k;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lg/k;->P()V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lg/k;->q:Lg/a;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lg/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/k$i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll/h;->c:Landroid/view/Window$Callback;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Ll/h;->onPanelClosed(ILandroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg/k$i;->h:Lg/k;

    .line 15
    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Lg/k;->P()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lg/k;->q:Lg/a;

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lg/a;->c(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lg/k;->N(I)Lg/k$n;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lg/k$n;->m:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, p1, v1}, Lg/k;->F(Lg/k$n;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/appcompat/view/menu/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/f;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-boolean v2, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 20
    .line 21
    :cond_2
    iget-object v3, p0, Lg/k$i;->d:Lg/k$b;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    check-cast v3, Lg/y$e;

    .line 26
    .line 27
    if-nez p1, :cond_3

    .line 28
    .line 29
    iget-object v3, v3, Lg/y$e;->a:Lg/y;

    .line 30
    .line 31
    iget-boolean v4, v3, Lg/y;->d:Z

    .line 32
    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    iget-object v4, v3, Lg/y;->a:Landroidx/appcompat/widget/n1;

    .line 36
    .line 37
    iput-boolean v2, v4, Landroidx/appcompat/widget/n1;->m:Z

    .line 38
    .line 39
    iput-boolean v2, v3, Lg/y;->d:Z

    .line 40
    .line 41
    :cond_3
    invoke-super {p0, p1, p2, p3}, Ll/h;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iput-boolean v1, v0, Landroidx/appcompat/view/menu/f;->x:Z

    .line 48
    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lg/k$i;->h:Lg/k;

    invoke-virtual {v1, v0}, Lg/k;->N(I)Lg/k$n;

    move-result-object v0

    iget-object v0, v0, Lg/k$n;->h:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, v0, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ll/h;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lg/k$i;->h:Lg/k;

    iget-boolean v0, v0, Lg/k;->B:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lg/k$i;->b(Landroid/view/ActionMode$Callback;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Ll/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 3
    iget-object v0, p0, Lg/k$i;->h:Lg/k;

    iget-boolean v0, v0, Lg/k;->B:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lg/k$i;->b(Landroid/view/ActionMode$Callback;)Ll/e;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Ll/h;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
