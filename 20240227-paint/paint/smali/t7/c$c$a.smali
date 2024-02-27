.class public final Lt7/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt7/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mapKey"

    .line 7
    .line 8
    invoke-static {p4, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p4, 0x2e

    .line 20
    .line 21
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lt p2, v1, :cond_1

    .line 46
    .line 47
    new-instance p3, Lt7/c$b;

    .line 48
    .line 49
    invoke-direct {p3, p0, p4}, Lt7/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lu7/c;

    .line 59
    .line 60
    iget-object v4, v1, Lu7/c;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v5, ".."

    .line 63
    .line 64
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    check-cast p0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-static {p0}, Lt7/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-lez p3, :cond_3

    .line 89
    .line 90
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/view/View;

    .line 97
    .line 98
    add-int/lit8 v5, p2, 0x1

    .line 99
    .line 100
    invoke-static {v4, p1, v5, v2, p4}, Lt7/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    if-lt v1, p3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move v2, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    return-object v0

    .line 113
    :cond_4
    iget-object v4, v1, Lu7/c;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v5, "."

    .line 116
    .line 117
    invoke-static {v4, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    new-instance p1, Lt7/c$b;

    .line 124
    .line 125
    invoke-direct {p1, p0, p4}, Lt7/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    const/4 v6, -0x1

    .line 133
    iget v7, v1, Lu7/c;->b:I

    .line 134
    .line 135
    if-eq v7, v6, :cond_6

    .line 136
    .line 137
    if-eq p3, v7, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-static {p3, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    const-string p3, ".*android\\..*"

    .line 156
    .line 157
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    const-string v6, "compile(pattern)"

    .line 162
    .line 163
    invoke-static {p3, v6}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "input"

    .line 167
    .line 168
    invoke-static {v4, v6}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->matches()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_e

    .line 180
    .line 181
    filled-new-array {v5}, [Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    const/4 v5, 0x6

    .line 186
    invoke-static {v4, p3, v2, v5}, Ljk/m;->J0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    move-object v4, p3

    .line 191
    check-cast v4, Ljava/util/Collection;

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    xor-int/2addr v4, v3

    .line 198
    if-eqz v4, :cond_e

    .line 199
    .line 200
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-int/2addr v4, v3

    .line 205
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    check-cast p3, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4, p3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    if-nez p3, :cond_7

    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_7
    iget p3, v1, Lu7/c;->h:I

    .line 228
    .line 229
    and-int/lit8 v4, p3, 0x1

    .line 230
    .line 231
    if-lez v4, :cond_8

    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget v5, v1, Lu7/c;->c:I

    .line 238
    .line 239
    if-eq v5, v4, :cond_8

    .line 240
    .line 241
    goto/16 :goto_4

    .line 242
    .line 243
    :cond_8
    and-int/lit8 v4, p3, 0x2

    .line 244
    .line 245
    if-lez v4, :cond_9

    .line 246
    .line 247
    invoke-static {p0}, Lu7/f;->i(Landroid/view/View;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lcom/facebook/internal/e0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    iget-object v6, v1, Lu7/c;->d:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v6, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_9

    .line 266
    .line 267
    invoke-static {v6, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_9
    and-int/lit8 v4, p3, 0x8

    .line 276
    .line 277
    const-string v5, ""

    .line 278
    .line 279
    if-lez v4, :cond_b

    .line 280
    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    if-nez v4, :cond_a

    .line 286
    .line 287
    move-object v4, v5

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/e0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-static {v6}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    iget-object v7, v1, Lu7/c;->f:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v7, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-nez v4, :cond_b

    .line 312
    .line 313
    invoke-static {v7, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_b

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_b
    and-int/lit8 v4, p3, 0x10

    .line 321
    .line 322
    if-lez v4, :cond_c

    .line 323
    .line 324
    invoke-static {p0}, Lu7/f;->g(Landroid/view/View;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4}, Lcom/facebook/internal/e0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-static {v6}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v7, v1, Lu7/c;->g:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v7, v4}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-nez v4, :cond_c

    .line 343
    .line 344
    invoke-static {v7, v6}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-nez v4, :cond_c

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 352
    .line 353
    if-lez p3, :cond_f

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    if-nez p3, :cond_d

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    :goto_3
    invoke-static {v5}, Lcom/facebook/internal/e0;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-static {p3}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    iget-object v1, v1, Lu7/c;->e:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v1, v5}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    invoke-static {v1, p3}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-nez p3, :cond_f

    .line 391
    .line 392
    :cond_e
    :goto_4
    const/4 p3, 0x0

    .line 393
    goto :goto_5

    .line 394
    :cond_f
    const/4 p3, 0x1

    .line 395
    :goto_5
    if-nez p3, :cond_10

    .line 396
    .line 397
    return-object v0

    .line 398
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result p3

    .line 402
    sub-int/2addr p3, v3

    .line 403
    if-ne p2, p3, :cond_11

    .line 404
    .line 405
    new-instance p3, Lt7/c$b;

    .line 406
    .line 407
    invoke-direct {p3, p0, p4}, Lt7/c$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    :cond_11
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 414
    .line 415
    if-eqz p3, :cond_13

    .line 416
    .line 417
    check-cast p0, Landroid/view/ViewGroup;

    .line 418
    .line 419
    invoke-static {p0}, Lt7/c$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result p3

    .line 427
    if-lez p3, :cond_13

    .line 428
    .line 429
    :goto_7
    add-int/lit8 v1, v2, 0x1

    .line 430
    .line 431
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Landroid/view/View;

    .line 436
    .line 437
    add-int/lit8 v5, p2, 0x1

    .line 438
    .line 439
    invoke-static {v4, p1, v5, v2, p4}, Lt7/c$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .line 445
    .line 446
    if-lt v1, p3, :cond_12

    .line 447
    .line 448
    goto :goto_8

    .line 449
    :cond_12
    move v2, v1

    .line 450
    goto :goto_7

    .line 451
    :cond_13
    :goto_8
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
