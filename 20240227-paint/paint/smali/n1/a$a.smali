.class public final Ln1/a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ln1/a;


# direct methods
.method public constructor <init>(Ln1/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ln1/a$a;->a:Ln1/a;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1}, Ln1/a;->b(Landroid/view/View;)Lo1/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo1/h;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo1/g;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo1/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ln1/z;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v4, 0x1c

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    const-class v7, Ljava/lang/Boolean;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ln1/z$l;->d(Landroid/view/View;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const v3, 0x7f0a03da

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v3, v8

    .line 52
    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    if-lt v9, v4, :cond_4

    .line 68
    .line 69
    invoke-static {v1, v3}, La7/i;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    invoke-virtual {v2, v5, v3}, Lo1/g;->g(IZ)V

    .line 74
    .line 75
    .line 76
    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    if-lt v3, v4, :cond_5

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/4 v3, 0x0

    .line 83
    :goto_4
    if-eqz v3, :cond_6

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Ln1/z$l;->c(Landroid/view/View;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    const v3, 0x7f0a03d5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_7

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    move-object v3, v8

    .line 109
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/4 v3, 0x0

    .line 122
    :goto_6
    if-lt v9, v4, :cond_9

    .line 123
    .line 124
    invoke-static {v1, v3}, La7/h;->n(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_9
    const/4 v7, 0x2

    .line 129
    invoke-virtual {v2, v7, v3}, Lo1/g;->g(IZ)V

    .line 130
    .line 131
    .line 132
    :goto_7
    invoke-static/range {p1 .. p1}, Ln1/z;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-lt v9, v4, :cond_a

    .line 137
    .line 138
    invoke-static {v1, v3}, La7/f;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 147
    .line 148
    invoke-virtual {v4, v7, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v4, 0x1e

    .line 154
    .line 155
    if-lt v3, v4, :cond_b

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v3, 0x0

    .line 160
    :goto_9
    if-eqz v3, :cond_c

    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ln1/z$n;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_a

    .line 167
    :cond_c
    const v3, 0x7f0a03db

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v7, Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_d
    move-object v3, v8

    .line 184
    :goto_a
    check-cast v3, Ljava/lang/CharSequence;

    .line 185
    .line 186
    sget v7, Lj1/a;->a:I

    .line 187
    .line 188
    if-lt v9, v4, :cond_e

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_e
    const/4 v5, 0x0

    .line 192
    :goto_b
    if-eqz v5, :cond_f

    .line 193
    .line 194
    invoke-static {v1, v3}, Lc0/d;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_f
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 203
    .line 204
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    :goto_c
    move-object/from16 v3, p0

    .line 208
    .line 209
    iget-object v4, v3, Ln1/a$a;->a:Ln1/a;

    .line 210
    .line 211
    invoke-virtual {v4, v0, v2}, Ln1/a;->d(Landroid/view/View;Lo1/g;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v5, 0x1a

    .line 219
    .line 220
    if-ge v9, v5, :cond_17

    .line 221
    .line 222
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 227
    .line 228
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 236
    .line 237
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 245
    .line 246
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static/range {p2 .. p2}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const v1, 0x7f0a03d4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    check-cast v11, Landroid/util/SparseArray;

    .line 266
    .line 267
    if-eqz v11, :cond_12

    .line 268
    .line 269
    new-instance v12, Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 272
    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    :goto_d
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-ge v13, v14, :cond_11

    .line 280
    .line 281
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 286
    .line 287
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    if-nez v14, :cond_10

    .line 292
    .line 293
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_10
    add-int/lit8 v13, v13, 0x1

    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_11
    const/4 v13, 0x0

    .line 304
    :goto_e
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-ge v13, v14, :cond_12

    .line 309
    .line 310
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    check-cast v14, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-virtual {v11, v14}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_12
    instance-of v11, v4, Landroid/text/Spanned;

    .line 327
    .line 328
    if-eqz v11, :cond_13

    .line 329
    .line 330
    move-object v8, v4

    .line 331
    check-cast v8, Landroid/text/Spanned;

    .line 332
    .line 333
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    const-class v12, Landroid/text/style/ClickableSpan;

    .line 338
    .line 339
    invoke-interface {v8, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, [Landroid/text/style/ClickableSpan;

    .line 344
    .line 345
    :cond_13
    if-eqz v8, :cond_17

    .line 346
    .line 347
    array-length v11, v8

    .line 348
    if-lez v11, :cond_17

    .line 349
    .line 350
    iget-object v11, v2, Lo1/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 351
    .line 352
    invoke-static {v11}, Lo1/g$b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 357
    .line 358
    const v13, 0x7f0a0022

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    check-cast v11, Landroid/util/SparseArray;

    .line 369
    .line 370
    if-nez v11, :cond_14

    .line 371
    .line 372
    new-instance v11, Landroid/util/SparseArray;

    .line 373
    .line 374
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_14
    const/4 v1, 0x0

    .line 381
    :goto_f
    array-length v12, v8

    .line 382
    if-ge v1, v12, :cond_17

    .line 383
    .line 384
    aget-object v12, v8, v1

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    :goto_10
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 388
    .line 389
    .line 390
    move-result v14

    .line 391
    if-ge v13, v14, :cond_16

    .line 392
    .line 393
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 404
    .line 405
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_15

    .line 410
    .line 411
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    goto :goto_11

    .line 416
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 417
    .line 418
    goto :goto_10

    .line 419
    :cond_16
    sget v12, Lo1/g;->d:I

    .line 420
    .line 421
    add-int/lit8 v13, v12, 0x1

    .line 422
    .line 423
    sput v13, Lo1/g;->d:I

    .line 424
    .line 425
    :goto_11
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 426
    .line 427
    aget-object v14, v8, v1

    .line 428
    .line 429
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v11, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    aget-object v13, v8, v1

    .line 436
    .line 437
    move-object v14, v4

    .line 438
    check-cast v14, Landroid/text/Spanned;

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Lo1/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v15

    .line 444
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 445
    .line 446
    .line 447
    move-result v16

    .line 448
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v9}, Lo1/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v15

    .line 467
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v10}, Lo1/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v13

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v13

    .line 482
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v5}, Lo1/g;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v12

    .line 493
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    const/4 v6, 0x0

    .line 499
    goto :goto_f

    .line 500
    :cond_17
    const v1, 0x7f0a03d3

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/List;

    .line 508
    .line 509
    if-nez v0, :cond_18

    .line 510
    .line 511
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :cond_18
    const/4 v6, 0x0

    .line 516
    :goto_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-ge v6, v1, :cond_19

    .line 521
    .line 522
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lo1/g$a;

    .line 527
    .line 528
    invoke-virtual {v2, v1}, Lo1/g;->b(Lo1/g$a;)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v6, v6, 0x1

    .line 532
    .line 533
    goto :goto_12

    .line 534
    :cond_19
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2, p3}, Ln1/a;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2, p3}, Ln1/a;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ln1/a$a;->a:Ln1/a;

    invoke-virtual {v0, p1, p2}, Ln1/a;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
