.class public final synthetic Lt/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:Lt/q1;

.field public final synthetic d:Lb0/n1;

.field public final synthetic e:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic f:Lt/y1;


# direct methods
.method public synthetic constructor <init>(Lt/q1;Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/n1;->c:Lt/q1;

    iput-object p2, p0, Lt/n1;->d:Lb0/n1;

    iput-object p3, p0, Lt/n1;->e:Landroid/hardware/camera2/CameraDevice;

    iput-object p4, p0, Lt/n1;->f:Lt/y1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 11

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "-- getSurfaces done, start init (id="

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lt/n1;->c:Lt/q1;

    .line 11
    .line 12
    iget v2, v1, Lt/q1;->m:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "ProcessingCaptureSession"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget v0, v1, Lt/q1;->h:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-ne v0, v5, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Le0/i$a;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget-object v6, p0, Lt/n1;->d:Lb0/n1;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Lb0/n1;->b()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lb0/i0;

    .line 72
    .line 73
    new-instance v0, Lb0/i0$a;

    .line 74
    .line 75
    const-string v1, "Surface closed"

    .line 76
    .line 77
    invoke-direct {v0, p1, v1}, Lb0/i0$a;-><init>(Lb0/i0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Le0/i$a;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    :try_start_0
    iget-object p1, v1, Lt/q1;->e:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Lb0/n0;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lb0/i0$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    const/4 v0, 0x0

    .line 95
    :goto_0
    invoke-virtual {v6}, Lb0/n1;->b()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-ge v0, v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lb0/n1;->b()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lb0/i0;

    .line 114
    .line 115
    iget-object v7, v5, Lb0/i0;->h:Ljava/lang/Class;

    .line 116
    .line 117
    const-class v8, Lz/u0;

    .line 118
    .line 119
    invoke-static {v7, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    iget v8, v5, Lb0/i0;->g:I

    .line 124
    .line 125
    iget-object v9, v5, Lb0/i0;->f:Landroid/util/Size;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {v5}, Lb0/i0;->c()Lgb/a;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/view/Surface;

    .line 138
    .line 139
    new-instance v7, Landroid/util/Size;

    .line 140
    .line 141
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 150
    .line 151
    .line 152
    new-instance v9, Lb0/g;

    .line 153
    .line 154
    invoke-direct {v9, v5, v7, v8}, Lb0/g;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object v7, v5, Lb0/i0;->h:Ljava/lang/Class;

    .line 159
    .line 160
    const-class v10, Lz/g0;

    .line 161
    .line 162
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_3

    .line 167
    .line 168
    invoke-virtual {v5}, Lb0/i0;->c()Lgb/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Landroid/view/Surface;

    .line 177
    .line 178
    new-instance v7, Landroid/util/Size;

    .line 179
    .line 180
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 189
    .line 190
    .line 191
    new-instance v9, Lb0/g;

    .line 192
    .line 193
    invoke-direct {v9, v5, v7, v8}, Lb0/g;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    iget-object v7, v5, Lb0/i0;->h:Ljava/lang/Class;

    .line 198
    .line 199
    const-class v10, Lz/e0;

    .line 200
    .line 201
    invoke-static {v7, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    invoke-virtual {v5}, Lb0/i0;->c()Lgb/a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroid/view/Surface;

    .line 216
    .line 217
    new-instance v7, Landroid/util/Size;

    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-direct {v7, v10, v9}, Landroid/util/Size;-><init>(II)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Lb0/g;

    .line 231
    .line 232
    invoke-direct {v9, v5, v7, v8}, Lb0/g;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_5
    const/4 v0, 0x2

    .line 240
    iput v0, v1, Lt/q1;->h:I

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "== initSession (id="

    .line 245
    .line 246
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v4, v0}, Lz/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v1, Lt/q1;->a:Lb0/o1;

    .line 263
    .line 264
    invoke-interface {v0}, Lb0/o1;->d()Lb0/n1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iput-object v0, v1, Lt/q1;->g:Lb0/n1;

    .line 269
    .line 270
    invoke-virtual {v0}, Lb0/n1;->b()Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lb0/i0;

    .line 279
    .line 280
    invoke-virtual {v0}, Lb0/i0;->d()Lgb/a;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Landroidx/activity/i;

    .line 285
    .line 286
    const/4 v3, 0x4

    .line 287
    invoke-direct {v2, v1, v3}, Landroidx/activity/i;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    # invoke-static {}, Lcom/vungle/warren/utility/e;->k()Ld0/a;
    #
    # .line 291
    # .line 292
    # .line 293
    # move-result-object v3
    #
    # .line 294
    # invoke-interface {v0, v2, v3}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v1, Lt/q1;->g:Lb0/n1;

    .line 298
    .line 299
    invoke-virtual {v0}, Lb0/n1;->b()Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iget-object v3, v1, Lt/q1;->b:Ljava/util/concurrent/Executor;

    .line 312
    .line 313
    if-eqz v2, :cond_6

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lb0/i0;

    .line 320
    .line 321
    sget-object v4, Lt/q1;->n:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lb0/i0;->d()Lgb/a;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    new-instance v5, Lt/o1;

    .line 331
    .line 332
    invoke-direct {v5, v2, p1}, Lt/o1;-><init>(Lb0/i0;I)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v4, v5, v3}, Lgb/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_6
    new-instance v0, Lb0/n1$f;

    .line 340
    .line 341
    invoke-direct {v0}, Lb0/n1$f;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v6}, Lb0/n1$f;->a(Lb0/n1;)V

    .line 345
    .line 346
    .line 347
    iget-object v2, v0, Lb0/n1$a;->a:Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 350
    .line 351
    .line 352
    iget-object v2, v0, Lb0/n1$a;->b:Lb0/e0$a;

    .line 353
    .line 354
    iget-object v2, v2, Lb0/e0$a;->a:Ljava/util/HashSet;

    .line 355
    .line 356
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lt/q1;->g:Lb0/n1;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lb0/n1$f;->a(Lb0/n1;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v2, v0, Lb0/n1$f;->j:Z

    .line 365
    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    iget-boolean v2, v0, Lb0/n1$f;->i:Z

    .line 369
    .line 370
    if-eqz v2, :cond_7

    .line 371
    .line 372
    const/4 p1, 0x1

    .line 373
    :cond_7
    const-string v2, "Cannot transform the SessionConfig"

    .line 374
    .line 375
    invoke-static {p1, v2}, Luh/h;->f(ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lb0/n1$f;->b()Lb0/n1;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    iget-object v0, p0, Lt/n1;->e:Landroid/hardware/camera2/CameraDevice;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, Lt/q1;->d:Lt/y0;

    .line 388
    .line 389
    iget-object v4, p0, Lt/n1;->f:Lt/y1;

    .line 390
    .line 391
    invoke-virtual {v2, p1, v0, v4}, Lt/y0;->a(Lb0/n1;Landroid/hardware/camera2/CameraDevice;Lt/y1;)Lgb/a;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance p1, Lt/p1;

    .line 396
    .line 397
    invoke-direct {p1, v1}, Lt/p1;-><init>(Lt/q1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v0, p1, v3}, Le0/f;->a(Lgb/a;Le0/c;Ljava/util/concurrent/Executor;)V

    .line 401
    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catch_0
    move-exception p1

    .line 405
    new-instance v0, Le0/i$a;

    .line 406
    .line 407
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 408
    .line 409
    .line 410
    :goto_3
    return-object v0
.end method
