.class public final Ll/f;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/f$b;,
        Ll/f$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Ll/f;->e:[Ljava/lang/Class;

    sput-object v0, Ll/f;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ll/f;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Ll/f;->a:[Ljava/lang/Object;

    iput-object v0, p0, Ll/f;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ll/f;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Ll/f$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Ll/f$b;-><init>(Ll/f;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "menu"

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v2, "Expecting menu, got "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v5, :cond_17

    .line 54
    .line 55
    :goto_1
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 60
    .line 61
    if-eq v3, v5, :cond_15

    .line 62
    .line 63
    iget-object v12, v2, Ll/f$b;->a:Landroid/view/Menu;

    .line 64
    .line 65
    const-string v13, "item"

    .line 66
    .line 67
    const-string v14, "group"

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v3, v4, :cond_7

    .line 71
    .line 72
    if-eq v3, v15, :cond_2

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_2
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_3

    .line 87
    .line 88
    move-object/from16 v7, p1

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    goto/16 :goto_b

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_4

    .line 100
    .line 101
    iput v8, v2, Ll/f$b;->b:I

    .line 102
    .line 103
    iput v8, v2, Ll/f$b;->c:I

    .line 104
    .line 105
    iput v8, v2, Ll/f$b;->d:I

    .line 106
    .line 107
    iput v8, v2, Ll/f$b;->e:I

    .line 108
    .line 109
    iput-boolean v5, v2, Ll/f$b;->f:Z

    .line 110
    .line 111
    iput-boolean v5, v2, Ll/f$b;->g:Z

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    if-eqz v13, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v2, Ll/f$b;->h:Z

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iget-object v3, v2, Ll/f$b;->z:Ln1/b;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-virtual {v3}, Ln1/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iput-boolean v5, v2, Ll/f$b;->h:Z

    .line 136
    .line 137
    iget v3, v2, Ll/f$b;->b:I

    .line 138
    .line 139
    iget v13, v2, Ll/f$b;->i:I

    .line 140
    .line 141
    iget v14, v2, Ll/f$b;->j:I

    .line 142
    .line 143
    iget-object v15, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    iput-boolean v5, v2, Ll/f$b;->h:Z

    .line 158
    .line 159
    iget v3, v2, Ll/f$b;->b:I

    .line 160
    .line 161
    iget v13, v2, Ll/f$b;->i:I

    .line 162
    .line 163
    iget v14, v2, Ll/f$b;->j:I

    .line 164
    .line 165
    iget-object v15, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-interface {v12, v3, v13, v14, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    move-object/from16 v7, p1

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v9, 0x1

    .line 185
    goto/16 :goto_b

    .line 186
    .line 187
    :cond_7
    if-eqz v10, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    const/4 v4, 0x4

    .line 199
    iget-object v7, v2, Ll/f$b;->E:Ll/f;

    .line 200
    .line 201
    if-eqz v14, :cond_a

    .line 202
    .line 203
    iget-object v3, v7, Ll/f;->c:Landroid/content/Context;

    .line 204
    .line 205
    sget-object v7, Luh/a0;->r:[I

    .line 206
    .line 207
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    iput v7, v2, Ll/f$b;->b:I

    .line 216
    .line 217
    invoke-virtual {v3, v15, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    iput v7, v2, Ll/f$b;->c:I

    .line 222
    .line 223
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    iput v4, v2, Ll/f$b;->d:I

    .line 228
    .line 229
    const/4 v4, 0x5

    .line 230
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    iput v4, v2, Ll/f$b;->e:I

    .line 235
    .line 236
    const/4 v4, 0x2

    .line 237
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    iput-boolean v7, v2, Ll/f$b;->f:Z

    .line 242
    .line 243
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput-boolean v4, v2, Ll/f$b;->g:Z

    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_3
    move-object/from16 v7, p1

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :cond_a
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_13

    .line 262
    .line 263
    iget-object v3, v7, Ll/f;->c:Landroid/content/Context;

    .line 264
    .line 265
    sget-object v12, Luh/a0;->s:[I

    .line 266
    .line 267
    new-instance v13, Landroidx/appcompat/widget/k1;

    .line 268
    .line 269
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    invoke-direct {v13, v3, v12}, Landroidx/appcompat/widget/k1;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 274
    .line 275
    .line 276
    const/4 v14, 0x2

    .line 277
    invoke-virtual {v13, v14, v8}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    iput v3, v2, Ll/f$b;->i:I

    .line 282
    .line 283
    iget v3, v2, Ll/f$b;->c:I

    .line 284
    .line 285
    const/4 v12, 0x5

    .line 286
    invoke-virtual {v13, v12, v3}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    const/4 v12, 0x6

    .line 291
    iget v14, v2, Ll/f$b;->d:I

    .line 292
    .line 293
    invoke-virtual {v13, v12, v14}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    const/high16 v14, -0x10000

    .line 298
    .line 299
    and-int/2addr v3, v14

    .line 300
    const v14, 0xffff

    .line 301
    .line 302
    .line 303
    and-int/2addr v12, v14

    .line 304
    or-int/2addr v3, v12

    .line 305
    iput v3, v2, Ll/f$b;->j:I

    .line 306
    .line 307
    const/4 v3, 0x7

    .line 308
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 313
    .line 314
    const/16 v3, 0x8

    .line 315
    .line 316
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    iput-object v3, v2, Ll/f$b;->l:Ljava/lang/CharSequence;

    .line 321
    .line 322
    invoke-virtual {v13, v8, v8}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    iput v3, v2, Ll/f$b;->m:I

    .line 327
    .line 328
    const/16 v3, 0x9

    .line 329
    .line 330
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->j(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-nez v3, :cond_b

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_b
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    :goto_4
    iput-char v3, v2, Ll/f$b;->n:C

    .line 343
    .line 344
    const/16 v3, 0x10

    .line 345
    .line 346
    const/16 v12, 0x1000

    .line 347
    .line 348
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    iput v3, v2, Ll/f$b;->o:I

    .line 353
    .line 354
    const/16 v3, 0xa

    .line 355
    .line 356
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->j(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    if-nez v3, :cond_c

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_5

    .line 364
    :cond_c
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    :goto_5
    iput-char v3, v2, Ll/f$b;->p:C

    .line 369
    .line 370
    const/16 v3, 0x14

    .line 371
    .line 372
    invoke-virtual {v13, v3, v12}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    iput v3, v2, Ll/f$b;->q:I

    .line 377
    .line 378
    const/16 v3, 0xb

    .line 379
    .line 380
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    if-eqz v12, :cond_d

    .line 385
    .line 386
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_6

    .line 391
    :cond_d
    iget v3, v2, Ll/f$b;->e:I

    .line 392
    .line 393
    :goto_6
    iput v3, v2, Ll/f$b;->r:I

    .line 394
    .line 395
    invoke-virtual {v13, v15, v8}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    iput-boolean v3, v2, Ll/f$b;->s:Z

    .line 400
    .line 401
    iget-boolean v3, v2, Ll/f$b;->f:Z

    .line 402
    .line 403
    invoke-virtual {v13, v4, v3}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iput-boolean v3, v2, Ll/f$b;->t:Z

    .line 408
    .line 409
    iget-boolean v3, v2, Ll/f$b;->g:Z

    .line 410
    .line 411
    invoke-virtual {v13, v5, v3}, Landroidx/appcompat/widget/k1;->a(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput-boolean v3, v2, Ll/f$b;->u:Z

    .line 416
    .line 417
    const/16 v3, 0x15

    .line 418
    .line 419
    const/4 v4, -0x1

    .line 420
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    iput v3, v2, Ll/f$b;->v:I

    .line 425
    .line 426
    const/16 v3, 0xc

    .line 427
    .line 428
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->j(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iput-object v3, v2, Ll/f$b;->y:Ljava/lang/String;

    .line 433
    .line 434
    const/16 v3, 0xd

    .line 435
    .line 436
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/k1;->i(II)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    iput v3, v2, Ll/f$b;->w:I

    .line 441
    .line 442
    const/16 v3, 0xf

    .line 443
    .line 444
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->j(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    iput-object v3, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 449
    .line 450
    const/16 v3, 0xe

    .line 451
    .line 452
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->j(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-eqz v3, :cond_e

    .line 457
    .line 458
    const/4 v12, 0x1

    .line 459
    goto :goto_7

    .line 460
    :cond_e
    const/4 v12, 0x0

    .line 461
    :goto_7
    if-eqz v12, :cond_f

    .line 462
    .line 463
    iget v14, v2, Ll/f$b;->w:I

    .line 464
    .line 465
    if-nez v14, :cond_f

    .line 466
    .line 467
    iget-object v14, v2, Ll/f$b;->x:Ljava/lang/String;

    .line 468
    .line 469
    if-nez v14, :cond_f

    .line 470
    .line 471
    sget-object v12, Ll/f;->f:[Ljava/lang/Class;

    .line 472
    .line 473
    iget-object v7, v7, Ll/f;->b:[Ljava/lang/Object;

    .line 474
    .line 475
    invoke-virtual {v2, v3, v12, v7}, Ll/f$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Ln1/b;

    .line 480
    .line 481
    goto :goto_8

    .line 482
    :cond_f
    if-eqz v12, :cond_10

    .line 483
    .line 484
    const-string v3, "SupportMenuInflater"

    .line 485
    .line 486
    const-string v7, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 487
    .line 488
    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    :cond_10
    const/4 v3, 0x0

    .line 492
    :goto_8
    iput-object v3, v2, Ll/f$b;->z:Ln1/b;

    .line 493
    .line 494
    const/16 v3, 0x11

    .line 495
    .line 496
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    iput-object v3, v2, Ll/f$b;->A:Ljava/lang/CharSequence;

    .line 501
    .line 502
    const/16 v3, 0x16

    .line 503
    .line 504
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->k(I)Ljava/lang/CharSequence;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iput-object v3, v2, Ll/f$b;->B:Ljava/lang/CharSequence;

    .line 509
    .line 510
    const/16 v3, 0x13

    .line 511
    .line 512
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_11

    .line 517
    .line 518
    invoke-virtual {v13, v3, v4}, Landroidx/appcompat/widget/k1;->h(II)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 523
    .line 524
    invoke-static {v3, v4}, Landroidx/appcompat/widget/s0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iput-object v3, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    goto :goto_9

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    iput-object v4, v2, Ll/f$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 534
    .line 535
    :goto_9
    const/16 v3, 0x12

    .line 536
    .line 537
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->l(I)Z

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    if-eqz v7, :cond_12

    .line 542
    .line 543
    invoke-virtual {v13, v3}, Landroidx/appcompat/widget/k1;->b(I)Landroid/content/res/ColorStateList;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iput-object v3, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_12
    iput-object v4, v2, Ll/f$b;->C:Landroid/content/res/ColorStateList;

    .line 551
    .line 552
    :goto_a
    invoke-virtual {v13}, Landroidx/appcompat/widget/k1;->n()V

    .line 553
    .line 554
    .line 555
    iput-boolean v8, v2, Ll/f$b;->h:Z

    .line 556
    .line 557
    move-object/from16 v7, p1

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_13
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-eqz v7, :cond_14

    .line 566
    .line 567
    iput-boolean v5, v2, Ll/f$b;->h:Z

    .line 568
    .line 569
    iget v3, v2, Ll/f$b;->b:I

    .line 570
    .line 571
    iget v7, v2, Ll/f$b;->i:I

    .line 572
    .line 573
    iget v13, v2, Ll/f$b;->j:I

    .line 574
    .line 575
    iget-object v14, v2, Ll/f$b;->k:Ljava/lang/CharSequence;

    .line 576
    .line 577
    invoke-interface {v12, v3, v7, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    invoke-virtual {v2, v7}, Ll/f$b;->b(Landroid/view/MenuItem;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v7, p1

    .line 589
    .line 590
    invoke-virtual {v0, v7, v1, v3}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 591
    .line 592
    .line 593
    goto :goto_b

    .line 594
    :cond_14
    move-object/from16 v7, p1

    .line 595
    .line 596
    move-object v11, v3

    .line 597
    const/4 v10, 0x1

    .line 598
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    const/4 v4, 0x2

    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 606
    .line 607
    const-string v2, "Unexpected end of document"

    .line 608
    .line 609
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v1

    .line 613
    :cond_16
    return-void

    .line 614
    :cond_17
    move-object/from16 v7, p1

    .line 615
    .line 616
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lh1/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Ll/f;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Ll/f;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method
