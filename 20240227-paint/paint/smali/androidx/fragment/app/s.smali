.class public final Landroidx/fragment/app/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final c:Landroidx/fragment/app/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/v;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10

    .line 1
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/s;->c:Landroidx/fragment/app/v;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    .line 16
    .line 17
    invoke-direct {p1, p3, p4, v1}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/v;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const-string v0, "fragment"

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const-string p2, "class"

    .line 32
    .line 33
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v2, Landroidx/activity/o;->c:[I

    .line 38
    .line 39
    invoke-virtual {p3, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :cond_2
    const/4 v4, 0x1

    .line 51
    const/4 v5, -0x1

    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_12

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :try_start_0
    invoke-static {v2, p2}, Landroidx/fragment/app/q;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-class v9, Landroidx/fragment/app/Fragment;

    .line 75
    .line 76
    invoke-virtual {v9, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 77
    .line 78
    .line 79
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-nez v2, :cond_3

    .line 83
    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    :cond_4
    if-ne v3, v5, :cond_6

    .line 93
    .line 94
    if-ne v6, v5, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_6
    :goto_1
    if-eq v6, v5, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1, v6}, Landroidx/fragment/app/v;->C(I)Landroidx/fragment/app/Fragment;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    move-object v2, v0

    .line 137
    :goto_2
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v8}, Landroidx/fragment/app/v;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :cond_8
    if-nez v2, :cond_9

    .line 146
    .line 147
    if-eq v3, v5, :cond_9

    .line 148
    .line 149
    invoke-virtual {v1, v3}, Landroidx/fragment/app/v;->C(I)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_9
    const-string v5, "Fragment "

    .line 154
    .line 155
    if-nez v2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v1}, Landroidx/fragment/app/v;->F()Landroidx/fragment/app/q;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 162
    .line 163
    .line 164
    check-cast v2, Landroidx/fragment/app/v$d;

    .line 165
    .line 166
    iget-object p3, v2, Landroidx/fragment/app/v$d;->b:Landroidx/fragment/app/v;

    .line 167
    .line 168
    iget-object p3, p3, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 169
    .line 170
    iget-object p3, p3, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {p3, p2, v0}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 177
    .line 178
    if-eqz v6, :cond_a

    .line 179
    .line 180
    move p3, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_a
    move p3, v3

    .line 183
    :goto_3
    iput p3, v2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 184
    .line 185
    iput v3, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 186
    .line 187
    iput-object v8, v2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 188
    .line 189
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 190
    .line 191
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 192
    .line 193
    iget-object p3, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 194
    .line 195
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    .line 196
    .line 197
    iget-object p3, p3, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-static {v7}, Landroidx/fragment/app/v;->I(I)Z

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    if-eqz p4, :cond_c

    .line 213
    .line 214
    new-instance p4, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {p4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v0, " has been inflated via the <fragment> tag: id=0x"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    iget-boolean p3, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 226
    .line 227
    if-nez p3, :cond_11

    .line 228
    .line 229
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 230
    .line 231
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/v;

    .line 232
    .line 233
    iget-object p3, v1, Landroidx/fragment/app/v;->u:Landroidx/fragment/app/r;

    .line 234
    .line 235
    iput-object p3, v2, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/r;

    .line 236
    .line 237
    iget-object p3, p3, Landroidx/fragment/app/r;->d:Landroid/content/Context;

    .line 238
    .line 239
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 240
    .line 241
    invoke-virtual {v2, p3, p4, v0}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/fragment/app/v;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/b0;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    invoke-static {v7}, Landroidx/fragment/app/v;->I(I)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_c

    .line 253
    .line 254
    new-instance p4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v0, "Retained Fragment "

    .line 257
    .line 258
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, " has been re-attached via the <fragment> tag: id=0x"

    .line 265
    .line 266
    :goto_4
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    const-string v0, "FragmentManager"

    .line 281
    .line 282
    invoke-static {v0, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    :cond_c
    check-cast p1, Landroid/view/ViewGroup;

    .line 286
    .line 287
    sget-object p4, Lc2/b;->a:Lc2/b$b;

    .line 288
    .line 289
    new-instance p4, Lc2/a;

    .line 290
    .line 291
    invoke-direct {p4, v2, p1}, Lc2/a;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p4}, Lc2/b;->c(Lc2/j;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Lc2/b;->a(Landroidx/fragment/app/Fragment;)Lc2/b$b;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iget-object v1, v0, Lc2/b$b;->a:Ljava/util/Set;

    .line 302
    .line 303
    sget-object v3, Lc2/b$a;->f:Lc2/b$a;

    .line 304
    .line 305
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const-class v3, Lc2/a;

    .line 316
    .line 317
    invoke-static {v0, v1, v3}, Lc2/b;->e(Lc2/b$b;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-static {v0, p4}, Lc2/b;->b(Lc2/b$b;Lc2/j;)V

    .line 324
    .line 325
    .line 326
    :cond_d
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 327
    .line 328
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->k()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p3}, Landroidx/fragment/app/b0;->j()V

    .line 332
    .line 333
    .line 334
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p1, :cond_10

    .line 337
    .line 338
    if-eqz v6, :cond_e

    .line 339
    .line 340
    invoke-virtual {p1, v6}, Landroid/view/View;->setId(I)V

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 344
    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 352
    .line 353
    invoke-virtual {p1, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 357
    .line 358
    new-instance p2, Landroidx/fragment/app/s$a;

    .line 359
    .line 360
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/s$a;-><init>(Landroidx/fragment/app/s;Landroidx/fragment/app/b0;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 370
    .line 371
    const-string p3, " did not create a view."

    .line 372
    .line 373
    invoke-static {v5, p2, p3}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p4

    .line 392
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string p4, ": Duplicate id 0x"

    .line 396
    .line 397
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p4

    .line 404
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string p4, ", tag "

    .line 408
    .line 409
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string p4, ", or parent id 0x"

    .line 416
    .line 417
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p4

    .line 424
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string p4, " with another fragment for "

    .line 428
    .line 429
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p2

    .line 439
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw p1

    .line 443
    :cond_12
    :goto_5
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/s;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
